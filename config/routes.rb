Rails.application.routes.draw do
  resources :people
  resources :categories
  resources :guides
  resources :blogs
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
