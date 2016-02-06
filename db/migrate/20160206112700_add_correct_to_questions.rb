class AddCorrectToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :correct, :integer
  end
end
