Rails.application.routes.draw do

  get '/schools', to: "schools#index", as: 'schools'
  get '/schools/:id', to: "schools#show", as: 'school'
  delete '/students/:id', to: "students#destroy", as: 'destroy'
  get '/students/:id', to: "students#show", as: 'student'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
