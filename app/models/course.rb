class Course < ApplicationRecord
  has_and_belongs_to_many :students, join_table: :courses_students
end
