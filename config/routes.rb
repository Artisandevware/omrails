Rails.application.routes.draw do
  root 'root_home'
  get 'About' => 'pages_about'
  get 'Contact' => 'pages_contact'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
