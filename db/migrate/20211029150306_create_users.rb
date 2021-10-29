class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.belongs_to :college, null: false, foreign_key: true
      t.belongs_to :exam, null: false, foreign_key: true

      t.timestamps
    end
  end
end
