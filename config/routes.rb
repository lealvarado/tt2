Rails.application.routes.draw do

  get 'match/index'

  get 'profile/index'

  root 'home#index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
