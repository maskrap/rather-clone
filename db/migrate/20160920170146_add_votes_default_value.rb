class AddVotesDefaultValue < ActiveRecord::Migration[5.0]
  def change
    change_column :questions, :option_one_votes, :integer, :default => 0
    change_column :questions, :option_two_votes, :integer, :default => 0
  end
end
