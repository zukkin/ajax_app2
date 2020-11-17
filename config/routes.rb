Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts' , to: 'posts#creste'
  get 'posts/:id', to: 'posts#cecked'
end
