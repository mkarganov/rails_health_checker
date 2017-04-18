require "rails_helper"
RSpec.describe RailsHealthChecker::HealthCheckerController, type: :routing do
  routes { RailsHealthChecker::Engine.routes }

  describe "routing" do
    it 'routes to #health' do
      expect(get: '/health').
        to route_to(controller: 'rails_health_checker/health_checker', action: 'health')
    end
  end
end
