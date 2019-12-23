Rails.application.routes.draw do
  resources :entradas
  resources :despesas, except: :index
  get 'home', to: 'despesas#home'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
