Rails.application.routes.draw do
  resources :directors
  resources :actors
#  get 'movies/index'

  get 'movies' => "movies#index"

  get 'movies/new' => "movies#new"

  post 'movies' => "movies#create"
  #get 'movies/show'
  get 'movies/:id' => "movies#show"

  get 'movies/:id/edit' => "movies#edit"

  put 'movies/:id/' => "movies#update"



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
