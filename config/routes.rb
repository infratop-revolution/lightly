Rails.application.routes.draw do

  get 'textbooks/search' => 'textbooks#search'
  get 'chats/index'

  get 'requests/index'

  resources :requests, only: [:create]
 
  resources :users, only: [:show]
  resources :textbooks, only: [:index, :show]
  resources :lists, only: [:new, :edit, :create, :update]



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
