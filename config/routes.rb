Rails.application.routes.draw do
  resources :books
  get root :to => 'homes#top'
  patch 'books/:id' => 'books#update', as: 'update_book'
end
