Rails.application.routes.draw do
  root to: 'categories#top'
  resources :contents
  resources :boards
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
