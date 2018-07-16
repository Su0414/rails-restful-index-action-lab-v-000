class StudentController < ApplicationController
  def students
    @student = Student.all
    renders "/student/index"
  end
end
