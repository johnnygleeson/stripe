Rails.application.routes.draw do

  devise_for :users
  devise_for :views
 resources :articles
  root 'articles#index'
end