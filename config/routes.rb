Rails.application.routes.draw do
  resources :scores
  resources :students
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'students/:id/edit_score', to: 'students#edit_score'
  # Defines the root path route ("/")
  # root "articles#index"
end
