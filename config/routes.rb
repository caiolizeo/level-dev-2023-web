Rails.application.routes.draw do
  get '/topicos', to: 'topics#index'
end
