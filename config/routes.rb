Rails.application.routes.draw do
  root 'sessions#new'
  resources :authors
  resources :books
  resources :sessions, only: [:create, :new, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
