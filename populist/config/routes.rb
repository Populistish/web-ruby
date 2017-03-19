Rails.application.routes.draw do
  resources :tasks
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :todolists

  get "/" => "home#index"
  root "home#index"

end