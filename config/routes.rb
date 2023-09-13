Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions' }
  resources :courses
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/index', to: 'static_pages#home'
  get '/newsletter', to: 'static_pages#newsletter'
  get '/support', to: 'static_pages#support'
  get '/about', to: 'static_pages#about'
  get '/tos', to: 'static_pages#tos'

  # Defines the root path route ("/")
  root "static_pages#home"
end
