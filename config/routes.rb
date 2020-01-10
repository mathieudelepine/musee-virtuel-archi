Rails.application.routes.draw do
  resources :sorts
  resources :arts
  root to: 'sorts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
