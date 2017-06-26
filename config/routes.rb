Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :todo_lists, only: [:index]
      resources :todos, only: [:update]
    end
  end
end
