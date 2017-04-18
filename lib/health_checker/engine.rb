module HealthChecker
  class Engine < ::Rails::Engine
    isolate_namespace HealthChecker

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
