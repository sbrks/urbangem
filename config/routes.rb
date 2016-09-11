Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  resources :users, :locations

    #home page routes
  get "/landing", to: "welcome#landing"

end
