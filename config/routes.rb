Rails.application.routes.draw do
  resources :posts

  root 'main#index'
end
