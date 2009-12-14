require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe PeopleController do
  describe "route generation" do
        it "maps #index" do
      route_for(:controller => "people", :action => "index").should == "/people"
    end
    
    it "maps #new" do
      route_for(:controller => "people", :action => "new").should == "/people/new"
    end

    it "maps #show" do
      route_for(:controller => "people", :action => "show", :id => "1").should == "/people/1"
    end

    it "maps #edit" do
      route_for(:controller => "people", :action => "edit", :id => "1").should == "/people/1/edit"
    end

    it "maps #create" do
      route_for(:controller => "people", :action => "create").should == {:path => "/people", :method => :post}
    end

    it "maps #update" do
      route_for(:controller => "people", :action => "update", :id => "1").should == {:path =>"/people/1", :method => :put}
    end

    it "maps #destroy" do
      route_for(:controller => "people", :action => "destroy", :id => "1").should == {:path =>"/people/1", :method => :delete}
    end
  end

  describe "route recognition" do
        it "generates params for #index" do
      params_from(:get, "/people").should == {:controller => "people", :action => "index"}
    end
    
    it "generates params for #new" do
      params_from(:get, "/people/new").should == {:controller => "people", :action => "new"}
    end

    it "generates params for #create" do
      params_from(:post, "/people").should == {:controller => "people", :action => "create"}
    end

    it "generates params for #show" do
      params_from(:get, "/people/1").should == {:controller => "people", :action => "show", :id => "1"}
    end

    it "generates params for #edit" do
      params_from(:get, "/people/1/edit").should == {:controller => "people", :action => "edit", :id => "1"}
    end

    it "generates params for #update" do
      params_from(:put, "/people/1").should == {:controller => "people", :action => "update", :id => "1"}
    end

    it "generates params for #destroy" do
      params_from(:delete, "/people/1").should == {:controller => "people", :action => "destroy", :id => "1"}
    end
  end
end
