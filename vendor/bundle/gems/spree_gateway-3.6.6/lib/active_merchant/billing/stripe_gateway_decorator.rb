module ActiveMerchant
  module Billing
    module StripeGatewayDecorator
      def self.prepended(base)
        base.class_eval do
          alias_method :original_headers, :headers
          alias_method :original_add_customer_data, :add_customer_data

          private

          def headers(options = {})
            headers = original_headers(options)
            headers['User-Agent'] = headers['X-Stripe-Client-User-Agent']
            headers
          end

          def add_customer_data(post, options)
            original_add_customer_data(post, options)
            post[:payment_user_agent] = "SpreeGateway/#{SpreeGateway.version}"
          end
        end
      end
    end
  end
end

ActiveMerchant::Billing::StripeGateway.prepend(ActiveMerchant::Billing::StripeGatewayDecorator)
