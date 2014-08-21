Rails.application.routes.draw do
root to: "posts#index"
get'/posts', to: "posts#index"

get'/posts/new', to: "posts#new"

get'/posts/:id', to: "posts#show"

get'/posts/tags', to: "posts#index"

post '/posts', to: 'posts#create'
end
