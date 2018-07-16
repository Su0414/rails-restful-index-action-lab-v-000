class StudentController < ApplicationController
  def students
    @students = Student.all
    renders "/student/index"
  end
end
