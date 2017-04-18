Rails.application.routes.draw do

  mount HealthChecker::Engine => "/health_checker"
end
