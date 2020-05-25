Rails.application.routes.draw do
  resources :inventories, only: [:index, :create, :destroy, :update]
  
  resources :users, only: [:create, :login, :index] do
    resources :inventories, only: [:create, :update, :destroy]
  end
  
  resources :inventories
  
  resources :users do
    collection do
      post "/login", to: "users#login"
    end
  end
end
