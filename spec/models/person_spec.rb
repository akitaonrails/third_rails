require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Person do
  before(:each) do
    @valid_attributes = {
      :name => "MyString",
      :age => 1
    }
  end

  it "should create a new instance given valid attributes" do
    Person.create!(@valid_attributes)
  end
end
