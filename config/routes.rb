Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'

  get '/home', to: 'home#idnex'
  get '/about', to: 'about#index'
  get '/contact', to: 'contact#index'

  resources :articles
end
