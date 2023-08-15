Rails.application.routes.draw do
  # verb "path", to: "controller#action"
  # CRUD (create, read, update, destroy)
  # See all tasks
  #get 'tasks', to: 'tasks#index'
  # Create a task
  #get 'tasks/new', to: 'tasks#new'
  #post 'tasks', to: 'tasks#create' # submit the form
  #get 'tasks/:id', to: 'tasks#show', as: :task
  # update
  #get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  #patch 'tasks/:id', to: 'tasks#update' # submit the form
  # # Destroy a restaurant
  #delete "tasks/:id", to: "tasks#destroy" , as: :delete_task
  resources :tasks
end
