Rails.application.routes.draw do
  

  get 'root/about'

  get 'root/contact'

  resources :users
  root to:'root#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
