Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get  "static_pages/home"
  get  "static_pages/help"
  get  "static_pages/about"
  root "static_pages#home"
end
