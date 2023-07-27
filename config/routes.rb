Rails.application.routes.draw do

  get "/first_route", controller: "examples", action:"welcome"
  
  get "/second_route", controller: "examples", action: "goodbye"

  get "/colors", controller: "examples", action: "color"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/array", controller: "examples", action: "array"

  # Defines the root path route ("/")
  # root "articles#index"
end
