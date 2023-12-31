Rails.application.routes.draw do
  resources :comments
  resources :posts
  get "/topics", to: "topics#index"
  post "/topics", to: "topics#create"
  get "/topics/new", to: "topics#new", as: :new_topic
  get "/topics/:id/edit", to: "topics#edit", as: :edit_topic
  get "/topics/:id", to: "topics#show", as: :topic
  patch "/topics/:id", to: "topics#update"
  put "/topics/:id", to: "topics#update"
  delete "/topics/:id", to: "topics#destroy"
  get '/', to: 'home#index'
end
