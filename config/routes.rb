Rails.application.routes.draw do
  resources :pitches
  resources :pitches
  resources :pitches
  mount Upmin::Engine => '/admin'
  root to: 'pitches#new'
  devise_for :users
  resources :users
end
