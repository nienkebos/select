class Student < ApplicationRecord
  has_and_belongs_to_many :courses, join_table: :courses_students

end
