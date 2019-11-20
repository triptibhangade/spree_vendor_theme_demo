module Sprockets
  class Railtie < ::Rails::Railtie

    THEME_PUBLIC_ASSET_DIRECTORY = 'vinsol_spree_theme'
    PUBLIC_THEME_PATH = File.join('assets', THEME_PUBLIC_ASSET_DIRECTORY)
    PREVIEW_THEME_PUBLIC_ASSET_DIRECTORY = 'preview_vinsol_spree_theme'

    def self.build_manifest(app)
      config = app.config
      path = File.join(config.paths['public'].first, PUBLIC_THEME_PATH)
      Sprockets::Manifest.new(app.assets, path, config.assets.manifest)
    end

  end
end

# overriding HelperAssetResolvers by adding new theme resolver.
module Sprockets
  module Rails
    module HelperAssetResolvers

      def self.[](name)
        case name
        when :manifest
          Manifest
        when :environment
          Environment
        when :theme
          Theme
        else
          raise ArgumentError, "Unrecognized asset resolver: #{ name.inspect }. Expected :theme, :manifest or :environment"
        end
      end

      class Theme < Manifest

        def initialize(view)
          @view = view
          if current_theme
            @manifest = AssetsPrecompilerService.new(current_theme).minify({ precompile: false })
          else
            super
          end
          raise ArgumentError, 'config.assets.resolve_with includes :theme, but app.assets_manifest is nil' unless @manifest
        end

        def asset_path(path, digest, allow_non_precompiled = false)
          result = super
          if preview_by_admin?
            result.prepend("#{ Sprockets::Railtie::PREVIEW_THEME_PUBLIC_ASSET_DIRECTORY }/") if result.present?
          else
            result.prepend("#{ Sprockets::Railtie::THEME_PUBLIC_ASSET_DIRECTORY }/") if result.present?
          end
          result
        end

        def current_theme
          if preview_by_admin?
            @theme ||= Spree::Theme.find_by(name: @view.cookies[:preview])
          else
            @theme ||= Spree::Theme.published.first
          end
        end

        def preview_by_admin?
          @view.present? && @view.cookies[:preview].present?
        end

      end
    end
  end
end

# adding theme resolver used by sprockets.
Rails.application.config.after_initialize do |app|
  config = app.config
  if config.assets.resolve_with.nil?
    config.assets.resolve_with = [:theme]
    config.assets.resolve_with << :manifest if config.assets.digest && !config.assets.debug
    config.assets.resolve_with << :environment if config.assets.compile
  else
    Rails.logger.info 'No resolver was there...'
    config.assets.resolve_with.unshift(:theme)
  end
end
