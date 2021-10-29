class CreateExams < ActiveRecord::Migration[6.1]
  def change
    create_table :exams do |t|
      t.string :subject
      t.datetime :start_time
      t.belongs_to :college, null: false, foreign_key: true

      t.timestamps
    end
  end
end
