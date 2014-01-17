require "spec_helper"

describe "My Project page" do
  it "shows the welcome message" do
    visit "public/index.html"
    page.text.must_include "Welcome aboard"
  end
end

