class StudentsController < ApplicationController
  def show
    @student = Student.all.find(params[:id])
    @this_students_school = School.all.find_by_id(@student.school_id)
  end

  def new

  end

  def edit
  end

  def destroy

  end
end
