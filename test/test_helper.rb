ENV['RAILS_ENV'] ||= 'test'
<<<<<<< HEAD
require File.expand_path('../../config/environment', __FILE__)
=======
require_relative '../config/environment'
>>>>>>> 9630f5b182165ba959066e2f4eff4c176842cb17
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
