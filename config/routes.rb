Rails.application.routes.draw do
  get '/', to: 'static#index'
  resources :users
  resources :posts
  resources :parkingspots

  #
  # resources :users do
  #   resources :posts, only: [:new, :create]
  # end
  #
  # resources :posts do
  #   resources :parkingspots
  # end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
