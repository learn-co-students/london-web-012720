Rails.application.routes.draw do
  root to: 'answers#new'
  resources :users
  resources :answers
  resources :questions
  resources :instructors
  resources :cookies
  get '/logout', to: 'answers#logout', as: 'logout'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
