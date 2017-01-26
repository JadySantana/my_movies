Rails.application.routes.draw do
#  get 'movies/index'

  get 'movies' => "movies#index"

  get 'movies/new' => "movies#new"

  #get 'movies/show'
  get 'movies/:id' => "movies#show"

  get 'movies/:id/edit' => "movies#edit"

  put 'movies/:id/' => "movies#update"

  post 'movies/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
