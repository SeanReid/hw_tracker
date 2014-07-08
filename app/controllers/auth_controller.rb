class AuthController < ApplicationController
  def login
  end

  def verify
    if params[:password] == "1"
      session[:admin] = true
      redirect_to posts_path
    else
      @message = "You Shall Not PASSSSSSSS"
      render :login
    end
  end

end
