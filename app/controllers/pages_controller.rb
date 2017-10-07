class PagesController < ApplicationController
  def home
  end

  def about
  end
  
  def index
  @users = User.all
  end
 
 end

