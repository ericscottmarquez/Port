Rails.application.routes.draw do

  get 'contacts/new'
  get 'contacts/create'
  get 'contact/new'
  get 'contact/create'
  get 'contact_form/new'
  get 'contact_form/create'
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }

  resources :portfolios, except: [:show]


  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'



  get 'mail', to: 'pages#email'
  
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'pricing', to: 'pages#pricing', as: 'pricing'
  get 'roi', to: 'pages#roi', as: 'roi'
  get 'angular-items', to: 'portfolios#angular'



get 'contact-me', to: 'messages#new', as: 'new_message'
post 'contact-me', to: 'messages#create', as: 'create_message'


  resources :blogs do
    member do
      get :toggle_status
    end
  end

  

  root to: 'pages#home'



end
