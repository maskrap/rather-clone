class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.column :question_one, :string
      t.column :question_two, :string
      t.column :question_one_votes, :integer
      t.column :question_two_votes, :integer

      t.timestamps
    end
  end
end
