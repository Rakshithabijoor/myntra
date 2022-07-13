Rails.application.routes.draw do
 
  resources :projects
  
  get "home/about"
  root "home#index"
end
