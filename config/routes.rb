Rails.application.routes.draw do
  root 'homepage#index'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get 'users/new'
  resources :users
end
