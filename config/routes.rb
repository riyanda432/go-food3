Rails.application.routes.draw do
  get 'home/food', to: 'home#food' 
  get 'home/about', to: 'home#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
