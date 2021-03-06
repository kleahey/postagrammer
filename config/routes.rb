Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
  #Create the resources route for the posts controller
  resources :posts

  #Set the index action in the PostsController to be the root route
  root 'posts#index'

  resources :posts do
    resources :comments
  end

end
