Rails.application.routes.draw do
  get 'home/index'
  get 'home/two'
  get 'home/three'
  get 'home/four'
  get 'home/five'
  root "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
