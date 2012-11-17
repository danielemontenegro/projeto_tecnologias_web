class ApplicationController < ActionController::Base
  protect_from_forgery
  
  private
  def current_user
    @current_usere ||= User.find(session[:user)id]) id session[:user_id]
  end
  
  helper_method :current_user
end
