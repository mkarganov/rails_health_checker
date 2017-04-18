Rails.application.routes.draw do

  mount RailsHealthChecker::Engine => "/health_checker"
end
