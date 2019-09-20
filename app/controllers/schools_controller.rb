class SchoolsController < ApplicationController
  def index
    @schools = School.all
  end

  def show
    @school = School.find(params[:id])
    @this_schools_students = Student.all.select{ |student| student.school_id == @school.id}
  end

  
end
