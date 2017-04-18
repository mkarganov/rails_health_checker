module HealthChecker
  class HealthCheckerController < ApplicationController

    def health
      render text: 'OK'
    end
  end
end
