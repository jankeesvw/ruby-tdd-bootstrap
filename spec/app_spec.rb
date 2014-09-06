require "spec_helper"

describe App do
  before(:each) { @app = App.new }

  it "should say hello" do
    expect(@app.say).to eq "hello"
  end
end
