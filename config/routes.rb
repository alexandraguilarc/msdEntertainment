Rails.application.routes.draw do
  get 'documentarys_films/index'
  get 'documentarys_films/create'
  get 'documentarys_films/new'
  get 'series/index'
  get 'series/create'
  get 'series/new'
  get 'movies/index'
  get 'movies/create'
  get 'movies/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "movies#new"
end
