Rails.application.routes.draw do
  devise_for :users
  # Define the root path ("/") to be the home page
  root 'pages#home'
  # Create a named route for the dashboard
  get 'dashboard', to: 'pages#dashboard', as: 'dashboard'
end