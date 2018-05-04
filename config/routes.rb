Rails.application.routes.draw do
  get 'textbooks/index'

  get 'textbooks/show'

  get 'textbooks/form'

  get 'lists/new'

  get 'lists/edit'

  get 'lists/create'

  get 'lists/update'

  get 'chats/index'

  get 'requests/index'

  get 'users/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
