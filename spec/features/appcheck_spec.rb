require "spec_helper"

describe "Rails app page" do
  it "is running" do
    visit "http://localhost:3000"
    page.status_code.must_be :==, 200
  end
end
