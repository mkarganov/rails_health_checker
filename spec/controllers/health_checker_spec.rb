require "rails_helper"
RSpec.describe RailsHealthChecker::HealthCheckerController, type: :controller do
  describe 'GET #health' do
    routes { RailsHealthChecker::Engine.routes }
    it "responds with 'OK'" do
      get :health
      expect(response).to have_http_status(:success)
      expect(response.body).to eq('OK')
    end
  end
end
