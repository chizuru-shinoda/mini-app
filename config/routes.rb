Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'
  resources :tweets
  # get '/users/sign_out' => 'devise/sessions#destroy'
end

