module Warden2FA
  module Strategies
    class Base < Warden::Strategies::Base

      def valid?
        user_signed_in?
      end

      private

      def warden
        env['warden']
      end

      def user_signed_in?
        env['warden'].authenticated?(Warden2FA.user_scope)
      end

      def current_user
        env['warden'].user(Warden2FA.user_scope)
      end

    end
  end
end
