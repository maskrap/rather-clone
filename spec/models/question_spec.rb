require 'rails_helper'

describe Question do
  it { should validate_presence_of :option_one }
  it { should validate_presence_of :option_two }
  it { should validate_presence_of :option_one_votes }
  it { should validate_presence_of :option_two_votes }
end
