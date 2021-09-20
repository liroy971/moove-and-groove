Rails.application.routes.draw do




  resources :activities
 devise_for :users 
  root 'pages#home'
  get '/login', to:'pages#login', as: 'login'
  get '/articles', to: 'posts#index', as: 'posts'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
