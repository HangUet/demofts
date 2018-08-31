class CreateTraineeExams < ActiveRecord::Migration[5.2]
  def change
    create_table :trainee_exams do |t|
      t.references :trainee_id, references: :user, foreign_key: true
      t.references :exam, foreign_key: true

      t.timestamps
    end
  end
end
