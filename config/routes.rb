Rails.application.routes.draw do
  get 'questions/index'
  get 'questions/show'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#index"
   resources :questions
    #resources :courses, only: [:index, :show]   
end
