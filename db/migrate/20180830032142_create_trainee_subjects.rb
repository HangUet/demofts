class CreateTraineeSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :trainee_subjects do |t|
      t.references :trainee_id, references: :user, foreign_key: true
      t.references :subject, foreign_key: true

      t.timestamps
    end
  end
end
