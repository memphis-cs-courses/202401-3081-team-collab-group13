Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'
<<<<<<< HEAD
  get 'avery0123', to: 'pages#avery0123', as: 'avery0123'
=======
  
  
  get 'heygo67', to: 'pages#heygo67', as: 'heygo67'

>>>>>>> 1f4c668cdd3bf2b6a01a9988b7899989dab6e3e5
  get 'danny080298', to: 'pages#danny080298', as: 'danny080298'
  get 'yahianahhas', to: 'pages#yahianahhas', as: 'yahianahhas'
  get 'heygo67', to: 'pages#heygo67', as: 'heygo67'

end


