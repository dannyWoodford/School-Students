class StudentsController < ApplicationController
  def show
    @student = Student.all.find(params[:id])
    @this_students_school = School.all.find_by_id(@student.school_id)
  end

  def new

  end

  def destroy
    ham = Student.all.find_by(id: params[:id])
    school_id = ham.school.id
    ham.delete
    redirect_to school_path(school_id)
  end

end
