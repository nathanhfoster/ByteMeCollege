Rails.application.routes.draw do

  resources :students
  resources :majors
  resources :departments
  resources :majors
  resources :departments
  resources :professors
  resources :posts
  resources :homes
	root 'homes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
