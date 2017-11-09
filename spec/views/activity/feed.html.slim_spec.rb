require 'rails_helper'

RSpec.describe "activity/feed.html.slim", type: :view do
  #pending "add some examples to (or delete) #{__FILE__}"

  it "renders the word feed" do
    render :template => "activity/feed.html.slim"
    expect(rendered).to match /feed/
  end

end
