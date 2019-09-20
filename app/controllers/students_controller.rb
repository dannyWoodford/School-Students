class StudentsController < ApplicationController
  def show
    @student = Student.all.find(params[:id])
    @this_students_school = School.all.find_by_id(@student.school_id)
  end

  def new

  end

  def edit
    # method to remove school_id from student
    # redirect_to schools_path
  end

  def destroy

  end
end
