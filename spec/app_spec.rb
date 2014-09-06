require "spec_helper"

describe App do

  before :each do
    @app = App.new
  end

  it "should say hello" do
    @app.say.should == "hello"
  end

end
