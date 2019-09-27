Rails.application.routes.draw do
  get 'assignments/new'
  resources :projects
  resources :people

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "people#index"
end
