Rails.application.routes.draw do
  get 'projects/index'
  root 'projects#index'
  post 'projects/create'
  get 'dashboard', to: 'projects#dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
