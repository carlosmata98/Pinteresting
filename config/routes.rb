Rails.application.routes.draw do

 resources :pins  
get "pages/home"
  
  get "about" => "pages#about"

  root 'pins#index'
end
