Rails.application.routes.draw do

  resources :users do
    resources :posts, only: [:new, :create]
  end

  resources :posts do
    resources :parkingspots
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
