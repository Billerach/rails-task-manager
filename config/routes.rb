Rails.application.routes.draw do

  # CREATE
  get "tasks/new", to: "tasks#new", as:"new"
  post "tasks", to: "tasks#create"

  # READ
  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks#show", as: "show"

  # UPDATE
  get "tasks/:id/edit", to: "tasks#edit", as: "edit"
  patch "tasks/:id", to: "tasks#update"

  # # # DELETE
  # delete "tasks/:id", to: "tasks#destroy"
end
