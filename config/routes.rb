Rails.application.routes.draw do
  root 'root_home'
  get 'About', => 'pages#about'
  get 'Contact', => 'pages#contact'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
