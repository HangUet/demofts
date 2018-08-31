class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :avatar
      t.string :name
      t.string :phone
      t.string :address
      t.int :role

      t.timestamps
    end
  end
end
