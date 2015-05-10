class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def index
    @title = "Welcome to Abhi's Users App!";
    @body = "View Users";
    @link = "/users";
  end
end
