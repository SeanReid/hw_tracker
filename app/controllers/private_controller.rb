class PrivateController < ApplicationController
  def index
    @students = Student.all
  end
end
