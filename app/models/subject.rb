class Subject < ApplicationRecord
  belongs_to :course

  has_many :trainee_subjects
end
