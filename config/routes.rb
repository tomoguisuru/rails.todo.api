Rails.application.routes.draw do
  root to: 'root#index'

  namespace :api, :defaults => {:format => :json} do
    get '/describe/models', to: 'describe#models'

    namespace :v1 do
      resources :todos, except: [:new, :edit]
    end
  end
end
