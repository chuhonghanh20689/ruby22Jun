ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'
# require "minitest/reporters"

# Minitest::Reporters.use!
class ActiveSupport::TestCase
  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all
  include ApplicationHelper
  # Add more helper methods to be used by all tests here...
end
