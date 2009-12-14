# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sqlite3-ruby}
  s.version = "1.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamis Buck"]
  s.date = %q{2009-07-25}
  s.description = %q{This module allows Ruby programs to interface with the SQLite3
database engine (http://www.sqlite.org).  You must have the
SQLite engine installed in order to build this module.

Note that this module is NOT compatible with SQLite 2.x.}
  s.email = ["jamis@37signals.com"]
  s.extensions = ["ext/sqlite3_api/extconf.rb"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["ChangeLog.cvs", "History.txt", "LICENSE", "Manifest.txt", "README.txt", "Rakefile", "ext/sqlite3_api/extconf.rb", "ext/sqlite3_api/sqlite3_api.i", "ext/sqlite3_api/sqlite3_api_wrap.c", "faq/faq.rb", "faq/faq.yml", "lib/sqlite3.rb", "lib/sqlite3/constants.rb", "lib/sqlite3/database.rb", "lib/sqlite3/driver/dl/api.rb", "lib/sqlite3/driver/dl/driver.rb", "lib/sqlite3/driver/native/driver.rb", "lib/sqlite3/errors.rb", "lib/sqlite3/pragmas.rb", "lib/sqlite3/resultset.rb", "lib/sqlite3/statement.rb", "lib/sqlite3/translator.rb", "lib/sqlite3/value.rb", "lib/sqlite3/version.rb", "setup.rb", "tasks/benchmark.rake", "tasks/faq.rake", "tasks/gem.rake", "tasks/native.rake", "tasks/vendor_sqlite3.rake", "test/bm.rb", "test/driver/dl/tc_driver.rb", "test/helper.rb", "test/native-vs-dl.rb", "test/test_database.rb", "test/test_errors.rb", "test/test_integration.rb", "test/test_integration_open_close.rb", "test/test_integration_pending.rb", "test/test_integration_resultset.rb", "test/test_integration_statement.rb"]
  s.homepage = %q{http://sqlite3-ruby.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt", "--main=README.txt"]
  s.require_paths = ["lib", "ext"]
  s.required_ruby_version = Gem::Requirement.new("> 1.8.5")
  s.rubyforge_project = %q{sqlite-ruby}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)}
  s.test_files = ["test/test_database.rb", "test/test_errors.rb", "test/test_integration.rb", "test/test_integration_open_close.rb", "test/test_integration_pending.rb", "test/test_integration_resultset.rb", "test/test_integration_statement.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.5.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.2"])
    else
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.5.0"])
      s.add_dependency(%q<hoe>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.5.0"])
    s.add_dependency(%q<hoe>, [">= 2.3.2"])
  end
end
