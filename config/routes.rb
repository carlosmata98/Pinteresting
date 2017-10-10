Rails.application.routes.draw do
namespace :user do
  root :to => "users#welcome"
end
 get "pages/home"
  
  get "about" => "pages#about"
end