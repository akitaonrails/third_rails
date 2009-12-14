# Edit this Gemfile to bundle your application's dependencies.
rails_source_path = "/Users/akitaonrails/Sites/rails/rails/"

gem "rake", ">= 0.8.7"
gem "mocha", ">= 0.9.8"

gem "rails", "3.0.pre", :path => "#{rails_source_path}railties"
%w(activesupport activemodel actionpack actionmailer activerecord activeresource).each do |lib|
  gem lib, '3.0.pre', :path => "#{rails_source_path}#{lib}"
end

# AR
gem "arel", "0.2.pre", :git => "git://github.com/rails/arel.git"
gem "sqlite3-ruby", ">= 1.2.5"
# gem "data_mapper"
# gem "data_objects"  
# gem "do_sqlite3"

# AP
gem "rack", "1.0.1", :git => "git://github.com/rails/rack.git"

## Bundle edge rails:
# gem "rails", :git => "git://github.com/rails/rails.git"

## Bundle the gems you use:
# gem "bj"
# gem "hpricot", "0.6"
# gem "sqlite3-ruby", :require_as => "sqlite3"
# gem "aws-s3", :require_as => "aws/s3"

## Bundle gems used only in certain environments:
# gem "rspec", :only => :test
# only :test do
#   gem "webrat"
# end
