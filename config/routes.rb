Rails.application.routes.draw do

# verb 'path', to: 'controller#action'
# read all the restaurants
get 'tasks', to: 'tasks#index'

# create a restaurant
get 'tasks/new', to: 'tasks#new'
post 'tasks', to: 'tasks#create'

# read one restaurant
get 'tasks/:id', to: 'tasks#show', as: :task

# update a restaurant
get 'tasks/:id/edit', to: 'tasks#edit', as: :taskk
patch 'tasks/:id', to: 'tasks#update'

# delete a restaurant
delete 'tasks/:id', to: 'tasks#destroy', as: :d_task

end
