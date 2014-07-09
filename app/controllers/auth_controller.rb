class AuthController < ApplicationController
  def login
  end

  def verify
    if params[:password] == "1"
      session[:student] = params[:login]
      redirect_to root_path
    else
      @message = "You Shall Not PASSSSSSSS"
      render :login
    end
  end

end
