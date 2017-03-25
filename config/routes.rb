Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'

  get 'pages/home'


  resources :microposts
  resources :users

  get "recipes" => "pages#recipes"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
