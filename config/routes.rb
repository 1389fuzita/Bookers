Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html resources :blogs
  resources :blogs
  post 'blogs/index' => 'blogs#index'
  post 'blogs/show' => 'blogs#show'
  post 'blogs/new' => 'blogs#new'
  post 'blogs/edit' => 'blogs#edit'
end
