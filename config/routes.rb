Rails.application.routes.draw do
<<<<<<< HEAD
=======

  devise_for :users
  get 'chats/index'

  get 'requests/index'

  resources :requests, only: [:create]
>>>>>>> 3c2c5d2e444339d780bb056d4b23ea3bf160abbc

  resources :users, only: [:show]
  resources :textbooks, only: [:index, :show, :form]
  resources :lists, only: [:new, :edit, :create, :update]

<<<<<<< HEAD
  get 'requests/index'
  post 'lists/create' => 'lists#create', as: 'text_lists'

  resources :requests, only: [:create]
  resources :users, only: [:show]
  resources :textbooks, only: [:index, :show, :form]
  resources :lists, only: [:new, :edit, :create, :update]

=======
>>>>>>> 3c2c5d2e444339d780bb056d4b23ea3bf160abbc


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
