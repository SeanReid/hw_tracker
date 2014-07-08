class PrivateController < ApplicationController

  def index
    @assignments = Assignment.all
    @student = Student.first
  end
end
