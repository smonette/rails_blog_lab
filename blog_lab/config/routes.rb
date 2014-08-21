Rails.application.routes.draw do

  root to: "posts#index"

  get'/posts', to: "posts#index"

  get'/posts/new', to: "posts#new"

  get'/posts/:id', to: "posts#show"

  get'/tags', to: "tags#index"

  post '/posts', to: 'posts#create'

  post '/delete', to: 'posts#delete'

end
