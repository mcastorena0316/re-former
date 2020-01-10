Rails.application.routes.draw do
  get '/new',to: 'users#new'
  get '/users/:id/edit', to: 'users#edit'
  patch '/users/:id/edit', to: 'users#update'
  resources :users, :only => [:new, :create, :edit, :update]
end
