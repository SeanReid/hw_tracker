class PrivateController < ApplicationController

  before_action :authenticate_user

  def authenticate_user
    if session[:student]
    else
      redirect_to login_path
    end
  end
  # add before action that redirects to auth_path if session[:student] is nil

  def index
    @assignments = Assignment.all
    @student = Student.find_by name: session[:student]
  end
end
