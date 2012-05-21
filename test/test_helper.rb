ENV["RAILS_ENV"] = "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'ripple/test_server'

class ActiveSupport::TestCase
  setup { Ripple::TestServer.setup }
  teardown { Ripple::TestServer.clear }
end
