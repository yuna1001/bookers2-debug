Rails.application.routes.draw do
  resource :users,only: [:show,:index,:edit,:update]
  resource :books
  devise_for :users
  root 'home#top'
  get 'home/about' => 'home#about'
end
