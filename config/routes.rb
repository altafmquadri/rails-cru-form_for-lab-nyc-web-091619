Rails.application.routes.draw do
  resources :songs, only: [:index, :new, :show, :create, :edit, :update]
  resources :genres, only:[:index, :new, :show, :create, :edit, :update]
  resources :artists, only: [:index, :new, :show, :create, :edit, :update]  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
