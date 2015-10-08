Rails.application.routes.draw do
  devise_for :users
  resources :articles
  root   'articles#index'
  get '/users/sign_out' => 'devise/sessions#destroy'

end