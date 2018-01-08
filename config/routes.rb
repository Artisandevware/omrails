Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get 'blog' => 'pages#blog'
  get 'contact' => 'pages#contact'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
