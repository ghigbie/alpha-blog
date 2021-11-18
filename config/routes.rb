Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'contactus', to: 'pages#contact'
  resources :articles, only: [:show, :index]
end
