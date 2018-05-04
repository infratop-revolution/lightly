Rails.application.routes.draw do

  get 'chats/index'

  get 'requests/index'

  resources :users, only: [:show]
  resources :textbooks, only: [:index, :show, :form]
  resources :lists, only: [:new, :edit, :create, :update]



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
