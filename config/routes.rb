Rails.application.routes.draw do
  devise_for :users
  resources :guards
  resources :workers
  resources :medical_centers
  resources :appointments
  resources :worker_types
  resources :medical_center_types
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'administrators', to: 'administrators#index'
  get 'toggle_admin', to: 'administrators#toggle_admin'
  root'workers#index'
end
