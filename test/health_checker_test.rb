require 'test_helper'

class HealthCheckerTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, HealthChecker
  end
end
