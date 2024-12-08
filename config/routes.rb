Rails.application.routes.draw do
  root 'tops#index'
  resources :sentences, only: [:index, :new, :create, :show, :edit, :update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
