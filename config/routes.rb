Rails.application.routes.draw do

  resources :courses
  get 'courses/index'
  get 'courses/index'
  get 'gretter/hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'gretter/goodbye'
  get 'gretter/about'

  resource :courses
  #set  root of your site
  root 'courses#index'
end
