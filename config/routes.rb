Rails.application.routes.draw do

  get 'groups/id' => 'groups#all', as: 'all'
  resources :groups

  resources :statics

  resources :matchings

  get 'events/id' => 'events#all', as: 'e_all'
  resources :events

  resources :points do
  collection do
    get :scan
    get :exchange
  end
  member do
    post :add
    post :sub
  end
  end

  resources :cmtis

  resources :users

  resources :citizens

  resources :owners

  root 'statics#index'
end
