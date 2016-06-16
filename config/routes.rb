Rails.application.routes.draw do
  devise_for :users
 resources :posts
 resources :projects
 # Generate resources for contact but only uses new of create method
 resources :contacts, only: [:new,:create]
 get 'welcome/index'
 root 'welcome#index'
#for any routing error redirect to the homepage 
 get '*path' => redirect('/')
end
