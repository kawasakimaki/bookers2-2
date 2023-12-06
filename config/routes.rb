Rails.application.routes.draw do
  root :to => 'homes#top'
  resources :users
  resources :books
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
