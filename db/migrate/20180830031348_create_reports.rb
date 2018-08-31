class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.string :title_report
      t.string :description
      t.references :sender_id, references: :user, foreign_key: true
      t.references :receiver_id, references: :user, foreign_key: true

      t.timestamps
    end
  end
end
