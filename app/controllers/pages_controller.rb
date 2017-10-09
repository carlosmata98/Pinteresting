class PagesController < ApplicationController
  def home
  end

  def about
  end
  
  def rails.index
  @users = User.all
  end
 
 end

