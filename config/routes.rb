Rails.application.routes.draw do
  resources :shoes
  namespace :admin do
    resources :shoes
  end
  devise_for :users
  root to: 'shoes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
