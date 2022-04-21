Rails.application.routes.draw do
  # get 'home/index'
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  get "welcome" => "home#welcome"
  get "home" => "home#home"

  root 'home#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
