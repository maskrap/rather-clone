require 'rails_helper'

describe "the add a question process" do
  it "Adds a new question", js: true do
    visit new_question_path
    fill_in "Option one", :with => "Be in Love"
    fill_in "Option two", :with => "Be Loved"
    click_on 'Create Question'
    expect(page).to have_content 'Be in Love'
  end
end
