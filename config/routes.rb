Rails.application.routes.draw do
  resources :posts
  root 'ujs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
