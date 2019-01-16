Rails.application.routes.draw do
  namespace :api do 
    get '/one_recipe_url' => 'recepies#one_recipe_action'
  end
end
