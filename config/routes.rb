Rails.application.routes.draw do

  root to: 'static_pages#home'
  get '/stripe_test', to: 'static_pages#stripe_test'

  resource :subscription

  devise_scope :user do
    get "/sign_up" => "devise/registrations#new"
  end
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
