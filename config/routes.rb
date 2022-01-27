Rails.application.routes.draw do

  
  
  
 
  get "/", to: "utilisateurs#new"

  resources :utilisateurs, only: [:new, :create]

  
  
end
