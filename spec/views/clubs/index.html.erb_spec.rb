require 'rails_helper'

RSpec.describe "clubs/index", type: :view do
  before(:each) do
    assign(:clubs, [
      Club.create!(
        name: "MyText",
        federation: nil
      ),
      Club.create!(
        name: "MyText",
        federation: nil
      )
    ])
  end

  it "renders a list of clubs" do
    render
    assert_select "tr>td", text: "MyText".to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
  end
end
