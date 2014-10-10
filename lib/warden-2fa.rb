module Warden2FA
  mattr_accessor :user_scope
  @@default_scope = :user
end

require 'warden-2fa/controllers/helpers'
require 'warden-2fa/strategies/base'
