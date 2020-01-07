Rails.application.routes.draw do
  root to: 'guide#top'
  get '/ibb' => 'guide#ibb'
  get '/ibb/:category_id' => 'guide#ibb'

  resources :contents
  resources :boards
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
