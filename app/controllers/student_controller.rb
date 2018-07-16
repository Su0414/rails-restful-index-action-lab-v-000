class StudentController < ApplicationController
  def students
    @all_students = Student.all
    renders "/student/index"
  end
end
