require "rails_helper"
RSpec.describe HealthChecker::HealthCheckerController, type: :controller do
  describe 'GET #health' do
    routes { HealthChecker::Engine.routes }
    it "responds with 'OK'" do
      get :health
      expect(response).to have_http_status(:success)
      expect(response.body).to eq('OK')
    end
  end
end
