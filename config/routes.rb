Rails.application.routes.draw do

  #Create the resources route for the posts controller
  resources :posts

  #Set the index action in the PostsController to be the root route
  root 'posts#index'

end
