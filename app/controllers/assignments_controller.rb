class AssignmentsController < ApplicationController



  def create
    @student_assignment = StudentAssignment.new(completed_params)
    if @student_assignment.save
      redirect_to private_path
    else
      render :new
    end
  end

  private
    def completed_params
      params.require(:student_assignment).permit(:student_id, :assignment_id, :github_url)
    end

end
