class Question < ActiveRecord::Base
  validates :question_one, :presence => true
  validates :question_two, :presence => true
  validates :question_one_votes, :presence => true
  validates :question_two_votes, :presence => true
end
