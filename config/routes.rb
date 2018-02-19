Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
  post '/student/:id', to: 'students#show', as: 'student'
end
