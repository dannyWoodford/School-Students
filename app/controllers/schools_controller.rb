class SchoolsController < ApplicationController
  def index
    @schools = School.all
  end

  def show
    @school = School.find(params[:id])
    # @this_schools_students = Student.all.select{ |student| student.school_id == @school.id}
  end

  def destroy
    @student = Student.find(params[:id])
    @student.destroy
    redirect_to school_path(:id)
  end

end
