class HomeController < ApplicationController
  def mobile
    session[:mobile_session] = 1
    redirect_to posts_url
  end

  def web
    session[:mobile_session] = 0
    redirect_to posts_url
  end

end
