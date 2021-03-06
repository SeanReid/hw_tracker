require 'test_helper'

class StudentAssignmentsControllerTest < ActionController::TestCase
  setup do
    @student_assignment = student_assignments(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:student_assignments)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create student_assignment" do
    assert_difference('StudentAssignment.count') do
      post :create, student_assignment: { assignment_id: @student_assignment.assignment_id, github_url: @student_assignment.github_url, grade: @student_assignment.grade, on_time: @student_assignment.on_time, student_id: @student_assignment.student_id }
    end

    assert_redirected_to student_assignment_path(assigns(:student_assignment))
  end

  test "should show student_assignment" do
    get :show, id: @student_assignment
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @student_assignment
    assert_response :success
  end

  test "should update student_assignment" do
    patch :update, id: @student_assignment, student_assignment: { assignment_id: @student_assignment.assignment_id, github_url: @student_assignment.github_url, grade: @student_assignment.grade, on_time: @student_assignment.on_time, student_id: @student_assignment.student_id }
    assert_redirected_to student_assignment_path(assigns(:student_assignment))
  end

  test "should destroy student_assignment" do
    assert_difference('StudentAssignment.count', -1) do
      delete :destroy, id: @student_assignment
    end

    assert_redirected_to student_assignments_path
  end
end
