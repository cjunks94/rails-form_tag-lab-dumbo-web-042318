Rails.application.routes.draw do
  resources :students, only: [:index, :show, :new]
  # get '/students/:id', to: 'students#show', as: 'student'
  # get '/students/new', to: 'students#new', as: 'new_student'
  post '/students', to: 'students#create', as: 'students_create'
  # post 'cheeses' , to 'cheeses#create', as: "cheeses_create"

end
