Rails.application.routes.draw do
  root to: 'pages#home'
  resources :movies, only: :index # --> http://localhost:3000/movies
end


