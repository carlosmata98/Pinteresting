Rails.application.routes.draw do
 
root :to => 'index#index'
 get "pages/home"
  
  get "about" => "pages#about"
end