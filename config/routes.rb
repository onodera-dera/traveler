Rails.application.routes.draw do
  get 'post/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'top' => 'homes#top'
  get 'top' => 'homes#top'
end
