module RailsHealthChecker
  class Engine < ::Rails::Engine
    isolate_namespace RailsHealthChecker

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
