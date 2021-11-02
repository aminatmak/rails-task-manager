Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'tasks#index'
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # get 'tasks/:id', to: 'tasks#show', as: :task

  #   # Destroy a task
  # delete '/tasks/:id', to: 'tasks#destroy'

  # # Create a new task
  # post '/tasks', to: 'tasks#create'

  # # Update a task
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch '/tasks/:id', to: 'tasks#update'
  resources :tasks, except: :index
end
