Rails.application.routes.draw do
  get 'emails/new'

  get 'emails/create'

  root to: 'emails#new'
  resources :emails
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
