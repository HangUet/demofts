class Lesson < ApplicationRecord
  has_many :exams
  has_many :documents
  has_many :trainee_lessons
end
