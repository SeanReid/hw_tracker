class StudentAssignmentsController < ApplicationController
  before_action :set_student_assignment, only: [:show, :edit, :update, :destroy]

  # GET /student_assignments
  # GET /student_assignments.json
  def index
    @student_assignments = StudentAssignment.all
  end

  # GET /student_assignments/1
  # GET /student_assignments/1.json
  def show
  end

  # GET /student_assignments/new
  def new
    @student_assignment = StudentAssignment.new
  end

  # GET /student_assignments/1/edit
  def edit
  end

  # POST /student_assignments
  # POST /student_assignments.json
  def create
    @student_assignment = StudentAssignment.new(student_assignment_params)

    respond_to do |format|
      if @student_assignment.save
        format.html { redirect_to @student_assignment, notice: 'Student assignment was successfully created.' }
        format.json { render :show, status: :created, location: @student_assignment }
      else
        format.html { render :new }
        format.json { render json: @student_assignment.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /student_assignments/1
  # PATCH/PUT /student_assignments/1.json
  def update
    respond_to do |format|
      if @student_assignment.update(student_assignment_params)
        format.html { redirect_to @student_assignment, notice: 'Student assignment was successfully updated.' }
        format.json { render :show, status: :ok, location: @student_assignment }
      else
        format.html { render :edit }
        format.json { render json: @student_assignment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /student_assignments/1
  # DELETE /student_assignments/1.json
  def destroy
    @student_assignment.destroy
    respond_to do |format|
      format.html { redirect_to student_assignments_url, notice: 'Student assignment was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_student_assignment
      @student_assignment = StudentAssignment.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def student_assignment_params
      params.require(:student_assignment).permit(:assignment_id, :student_id, :on_time, :grade, :github_url)
    end
end
