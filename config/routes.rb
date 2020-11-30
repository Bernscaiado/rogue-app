Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'new', to: 'pages#ratings_new'
  post "create", to: "pages#ratings_create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
