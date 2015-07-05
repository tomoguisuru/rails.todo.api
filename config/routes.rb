Rails.application.routes.draw do
  root to: 'root#index'

  namespace :api, :defaults => {:format => :json} do
    get '/describe/models', to: 'describe#models'

    namespace :v1 do
      resources :todos, only: [:index, :show, :update, :delete]
    end
  end
end
