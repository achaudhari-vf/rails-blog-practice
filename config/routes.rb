Rails.application.routes.draw do
  resources :articles
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#home"
end
