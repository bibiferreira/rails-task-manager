Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "tasks#list"
  get "/task/new", to: "tasks#new", as: "new_task"
  post "/task/save", to: "tasks#save", as: "save_task"
  get "/task/:id", to: "tasks#show", as: "task"
end
