Rails.application.routes.draw do
  root to: 'posts#index'
  get 'gallery/index', to: 'gallery#index'
  get 'blogs', to: 'blogs#index'
  get 'blogs/new', to: 'blogs#new'
  post 'blogs', to:'blogs#create'
  post 'blogs', to: 'blogs#create'
end
