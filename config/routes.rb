Rails.application.routes.draw do
 resources :posts
 resources :projects
 # Generate resources for contact but only uses new of create method
 resources :contacts, only: [:new,:create]
 get 'welcome/index'
 root 'welcome#index'
end