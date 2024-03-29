Rails.application.routes.draw do
  get '/tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new'
  get '/tasks/:id', to: 'tasks#show', as: :task
  post 'tasks', to: 'tasks#create'
  delete 'tasks/:id', to: 'tasks#destroy', as: :task_delete
  get '/tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  patch 'tasks/:id', to: 'tasks#update'
end
