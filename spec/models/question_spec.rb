require 'rails_helper'

describe Question do
  it { should validate_presence_of :question_one }
  it { should validate_presence_of :question_two }
  it { should validate_presence_of :question_one_votes }
  it { should validate_presence_of :question_two_votes }
end
