class User < ApplicationRecord
  has_many :course_enrollments
  has_many :courses, through: :course_enrollments
  has_secure_password
end
