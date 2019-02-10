Rails.application.routes.draw do
  # get 'students/index'
  # get 'students/new'
  # get 'students/edit'
  # get 'students/update'
  # get 'students/create'
  # get 'students/destroy'
  # get 'students/show'

  
  get 'home/index'
  root to: "home#index"

  devise_for :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
