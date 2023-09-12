Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/newsletter'
  get 'static_pages/support'
  get 'static_pages/about'
  get 'static_pages/tos'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
