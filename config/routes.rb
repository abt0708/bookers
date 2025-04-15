Rails.application.routes.draw do
  root 'homes#top'
  get 'books/new' => 'books#new'
  resources :books
   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/top' => 'homes#top'
  # post 'books' => 'books#create'
  # get 'books' => 'books#index'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # get 'books/:id' => 'books#show',as:'book'
  # patch 'books/:id' => 'books#update', as: 'update_book'
  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'
end
