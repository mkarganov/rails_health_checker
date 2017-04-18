require 'test_helper'

class RailsHealthCheckerTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, RailsHealthChecker
  end
end
