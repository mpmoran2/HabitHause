Rails.application.routes.draw do
  # resources :users, only: [:new, :create, :show]
  # resources :sessions, only: [:new, :create]

  namespace :api do
    resources :habits
  end  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

