Rails.application.routes.draw do
  resources :players
  resources :clubs
  resources :federations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'hola', to: 'welcome#hello'
end
