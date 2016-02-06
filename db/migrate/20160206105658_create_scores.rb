class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.text :answer

      t.timestamps null: false
    end
  end
end
