Rails.application.routes.draw do
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'static_pages#index'

  get 'about' => 'static_pages#about'
  get 'login' => 'static_pages#login'
end
