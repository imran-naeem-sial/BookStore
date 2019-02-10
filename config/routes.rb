Rails.application.routes.draw do
  resources :books
  #http-reguest type	url			controller#action
  get 					"/", to: "books#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
