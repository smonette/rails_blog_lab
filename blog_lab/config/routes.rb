Rails.application.routes.draw do

  root to: "posts#index"

  resources :posts do
    resources :comments
  end

  get'/tags', to: "tags#index"


end
