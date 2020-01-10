Rails.application.routes.draw do
  get '/new',to: 'users#new'
  resources :users, :only => [:new, :create, :edit, :update]
end
