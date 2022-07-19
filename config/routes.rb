Rails.application.routes.draw do
  get 'opening_hours/new'
  root to: 'shops#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :shops do
    resources :opening_hours, only: [:new]
  end
end
