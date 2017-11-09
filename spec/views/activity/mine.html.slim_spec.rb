require 'rails_helper'

RSpec.describe "activity/mine.html.slim", type: :view do
  #pending "add some examples to (or delete) #{__FILE__}"
  it "renders the word mine" do
    render :template => "activity/mine.html.slim"
    expect(rendered).to match /mine/
  end
end
