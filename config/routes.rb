Rails.application.routes.draw do
  get '/topics', to: 'topics#index'
  get '/', to: 'home#index'
end
