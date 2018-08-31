class User < ApplicationRecord
  has_many :reports
  has_many :trainee_exams
  has_many :trainee_subjects
  has_many :trainee_lessons
end
