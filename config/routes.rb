Rails.application.routes.draw do




  resources :activities
 devise_for :users 
  get '/', to: 'pages#home', as: 'home'
 # get '/activity', to:'pages#activities', as: 'activity'
  get '/login', to:'pages#login', as: 'login'
  get '/articles', to: 'posts#index', as: 'posts'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
