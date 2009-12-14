require 'spec_helper'
require 'integration/required_field_validator/spec_helper'

if HAS_SQLITE3 || HAS_MYSQL || HAS_POSTGRES
  # keep in mind any ScmOperation has a default value for brand property
  # so it is used
  describe 'GitOperation' do
    before :all do
      GitOperation.auto_migrate!
    end

    before do
      @operation = GitOperation.new(:network_connection => true,
                                    :clean_working_copy => true,
                                    :message            => "I did it! I did it!! Hell yeah!!!")
    end

    describe "with empty message" do
      before do
        @operation.message = ""
      end

      it "is NOT valid for committing" do
        # empty string is not considered present for
        # a text value
        @operation.should_not be_valid_for_committing

        # sanity check since this empty vs blank vs nil
        # thing is a shaky ground
        @operation.message = "RUBY ON RAILS CAN SCALE NOW!!! w00t!!!"
        @operation.should be_valid_for_committing
      end

      it "IS valid for pushing" do
        @operation.should be_valid_for_pushing
      end

      it "IS valid for pulling" do
        @operation.should be_valid_for_pulling
      end

      it "is not valid in default context" do
        @operation.should_not be_valid
      end
    end
  end
end
