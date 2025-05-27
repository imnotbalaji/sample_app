ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require "rails/test_help"
require "minitest/reporters"
# Configure Minitest to use the SpecReporter for more detailed test output
# This makes test results easier to read with descriptive formatting
Minitest::Reporters.use! 
Minitest::Reporters::SpecReporter.new

module ActiveSupport
  class TestCase
    # Run tests in parallel with specified workers
    parallelize(workers: :number_of_processors)

    # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
    fixtures :all
    include ApplicationHelper

    # Add more helper methods to be used by all tests here...
  end
end


