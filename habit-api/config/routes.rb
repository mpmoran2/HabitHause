Rails.application.routes.draw do
  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create]
  resources :habits

  post '/logout' => 'sessions#destroy'

  # need routs for carrots(completed days/streaks/little victories)

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
