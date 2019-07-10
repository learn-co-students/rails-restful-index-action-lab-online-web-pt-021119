Rails.application.routes.draw do
  get 'students/index'

  get 'students/new'

  get 'students/show'

  resources :students
end
