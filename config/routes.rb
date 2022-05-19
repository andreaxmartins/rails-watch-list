Rails.application.routes.draw do
  get 'lists/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # A user can see all the lists
  get 'lists', to: 'lists#index' # GET "lists"

  # A user can see the details of a given list and its name
  get 'lists/:id', to: 'lists#show' # GET "lists/42"

  # A user can create a new list
  get 'lists/new', to: 'lists#new' # GET "lists/new"
  post 'lists', to: 'lists#create' # POST "lists"
end
