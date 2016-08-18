Rails.application.routes.draw do
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'cars#index'

  get 'about' => 'static_pages#about'
end
