require 'spec_helper'

describe DataMapper::Serialize do
  it "is included into DataMapper::Resource" do
    Cow.new.should be_kind_of(DataMapper::Serialize)
  end
end
