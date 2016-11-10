Rails.application.routes.draw do
  resources :quizzes
  devise_for :users
  root to: "pages#home"
end
