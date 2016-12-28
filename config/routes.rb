Rails.application.routes.draw do
  resources :publications
  get 'main/index'

  root 'publications#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
