require 'spec_helper'

describe DataMapper::Serialize, '#to_json' do
  #
  # ==== ajaxy JSON
  #

  before(:all) do
    DataMapper.auto_migrate!
    query = DataMapper::Query.new(DataMapper::repository(:default), Cow)

    keys = %w[ id composite name breed ]

    resources = [
      keys.zip([  1,  2, 'Betsy', 'Jersey'   ]).to_hash,
      keys.zip([ 10, 20, 'Berta', 'Guernsey' ]).to_hash,
    ]

    @collection = DataMapper::Collection.new(query, query.model.load(resources, query))

    @harness = Class.new(SerializerTestHarness) do
      def method_name
        :to_json
      end

      protected

      def deserialize(result)
        JSON.parse(result)
      end
    end.new
  end

  it_should_behave_like "A serialization method"
  it_should_behave_like 'A serialization method that also serializes core classes'

  it "handles options given to a collection properly" do
    deserialized_collection = JSON.parse(@collection.to_json(:only => [:composite]))
    betsy = deserialized_collection.first
    berta = deserialized_collection.last

    betsy["id"].should be_nil
    betsy["composite"].should == 2
    betsy["name"].should be_nil
    betsy["breed"].should be_nil

    berta["id"].should be_nil
    berta["composite"].should == 20
    berta["name"].should be_nil
    berta["breed"].should be_nil
  end

  it "supports :include option for one level depth"

  it "supports :include option for more than one level depth"

  it "has :repository option to override used repository"

end
