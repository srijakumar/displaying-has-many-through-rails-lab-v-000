Rails.application.routes.draw do
  get 'appointment/show'

  get 'patient/index'

  get 'patient/show'

  get 'doctor/index'

  get 'doctor/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
