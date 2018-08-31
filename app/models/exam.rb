class Exam < ApplicationRecord
  belongs_to :lesson

  has_many :questions
  has_many :trainee_exams
end
