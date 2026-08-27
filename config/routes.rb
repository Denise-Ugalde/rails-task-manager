Rails.application.routes.draw do
# verb "path", to: "controller#action"

# READ (ALL)
# get "tasks", to: "tasks#index"

# # NEW FORM
# get "tasks/new", to: "tasks#new"

# # READ (ONE)
# get "tasks/:id", to: "tasks#show", as: :task

# # CREATE
# post "tasks", to: "tasks#create"

# # EDIT
# get "tasks/:id/edit", to: "task#edit"

# # UPDATE
# patch "tasks/:id", to: "task#update"

# # DELETE
# delete "tasks/:id", to: "tasks#destroy"

resources :tasks
end
