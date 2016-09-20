class UpdateQuestions < ActiveRecord::Migration[5.0]
  def change
    rename_column :questions, :question_one, :option_one
    rename_column :questions, :question_two, :option_two
    rename_column :questions, :question_one_votes, :option_one_votes
    rename_column :questions, :question_two_votes, :option_two_votes
  end
end
