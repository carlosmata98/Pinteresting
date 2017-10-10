Rails.application.routes.draw do

 get "pages/home", path:"/home"
 get "pages/home"
  
  get "about" => "pages#about"
end