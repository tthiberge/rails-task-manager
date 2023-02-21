Rails.application.routes.draw do
  resources :tasks
  # resources :tasks, only: [:create, :index, :destroy]
end

# POUR INFO - avant refacto

# get 'tasks', to: 'tasks#index'
# get 'tasks/new', to: 'tasks#new'
# get 'tasks/:id', to: 'tasks#show', as: :task
# post 'tasks', to: 'tasks#create'
# get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
# patch 'tasks/:id', to: 'tasks#update'
# delete 'tasks/:id', to: 'tasks#destroy'

# Dans delete il a fallu mettre :id pour que ça marche, car sinon il ne sait pas lequel destroy
# C'est aussi car le turbo-delete qu'on a mis renvoie vers la page d'une tâche
