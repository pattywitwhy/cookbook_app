Rails.application.routes.draw do
  namespace :api do 
    post '/users' => 'users#create'

    get '/recipes' => 'recepies#index'
    post '/recipes' => 'recepies#create'
    get '/recipes/:id' => 'recepies#show'
    patch '/recipes/:id' => 'recepies#update'
    delete '/recipes/:id' => 'recepies#destroy'
  end
end
