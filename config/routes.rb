Rails.application.routes.draw do
  resources :flats
  get 'destroy', to: 'flats#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
