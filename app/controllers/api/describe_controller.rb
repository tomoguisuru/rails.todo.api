module Api
  class DescribeController < ApplicationController
    def models
      result = cached_models()

      render json: result
    end

    def cached_models
      if Rails.env.production?
        Rails.cache.fetch('/schema', expires_in: 24.hours) do
          File.read('db/schema.js')
        end
      else
        File.read('db/schema.js')
      end
    end
  end
end