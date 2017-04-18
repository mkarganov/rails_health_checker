require "rails_helper"
RSpec.describe HealthChecker::HealthCheckerController, type: :routing do
  routes { HealthChecker::Engine.routes }

  describe "routing" do
    it 'routes to #health' do
      expect(get: '/health').
        to route_to(controller: 'health_checker/health_checker', action: 'health')
    end
  end
end
