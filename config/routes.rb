Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'todo_lists/index'
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :todo_lists, only: [:index]
    end
  end
end
