Rails.application.routes.draw do

  get '/schools', to: "schools#index", as: 'schools'
  get '/schools/:id', to: "schools#show", as: 'school'
  get '/students/:id', to: "students#show", as: 'student'
  patch '/schools', to: "students#edit"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
