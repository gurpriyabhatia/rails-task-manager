Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks
  # get 'tasks', to: 'tasks#index' # as: :tasks
  # get 'tasks/new', to: 'tasks#new'

  # get 'tasks/:id/edit', to: 'tasks#edit', as: :taskedit
  # patch 'tasks/:id', to: 'tasks#update'

  # post 'tasks', to: 'tasks#create'

  # delete 'tasks/:id', to: 'tasks#destroy', as: :taskdelete

  # get 'tasks/:id', to: 'tasks#show', as: :task
end