Rails.application.routes.draw do


  devise_for :admins
  devise_for :hackers
  root 'home#index'
  get 'home/index'
  get 'starships/create_your_own_starship'

  resources :starships
  get 'admin/hacker_list'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
