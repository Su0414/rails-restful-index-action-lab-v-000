class StudentController < ApplicationController
  def students
    renders "/students/index"
  end
end
