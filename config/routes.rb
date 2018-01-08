Rails.application.routes.draw do
  devise_for :users
  as :user do
  get "signin" => 'devise/sessions#new'
  delete "signout" => 'devise/sessions#destoy'
  get "signup" => 'devise/registrations#new'
  end
  root 'pages#home'
  get 'blog' => 'pages#blog'
  get 'contact' => 'pages#contact'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
