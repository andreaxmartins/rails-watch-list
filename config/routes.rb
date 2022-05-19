Rails.application.routes.draw do
  resources :lists, except: %i[edit update]
end
