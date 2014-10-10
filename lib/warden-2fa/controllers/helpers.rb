module Warden2FA
  module Controllers
    module Helpers
      protected
      def require_two_factor!
        warden.authenticate!(scope: :two_factor)
      end
    end
  end
end
