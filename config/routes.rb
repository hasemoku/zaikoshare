Rails.application.routes.draw do
  devise_for :admins, :controllers => {
    :sessions => 'admins/sessions'
  }

  devise_scope :admin do
    get "dashboard", :to => "dashboard#index"
    get "dashboard/login", :to => "admins/sessions#new"
    post "dashboard/login", :to => "admins/sessions#create"
    get "dashboard/logout", :to => "admins/sessions#destroy"
  end
  
  namespace :dashboard do
    resources :products, except: [:show]
  end

  devise_for :users
  root to:'items#index'
  resources :items do
    resources :purchases, only: [:create, :index]
    collection do
      get 'search'
    end
  end
  resources :users, only: :show
end
