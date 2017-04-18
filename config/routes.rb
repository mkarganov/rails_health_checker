HealthChecker::Engine.routes.draw do
  get 'health', action: :health, controller: 'health_checker'
end
