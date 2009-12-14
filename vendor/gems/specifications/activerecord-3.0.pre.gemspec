# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activerecord}
  s.version = "3.0.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson"]
  s.autorequire = %q{active_record}
  s.date = %q{2009-12-14}
  s.description = %q{Implements the ActiveRecord pattern (Fowler, PoEAA) for ORM. It ties database tables and classes together for business objects, like Customer or Subscription, that can find, save, and destroy themselves without resorting to manual SQL.}
  s.email = %q{david@loudthinking.com}
  s.extra_rdoc_files = ["README"]
  s.files = ["README", "lib/generators", "lib/generators/datamapper", "lib/generators/datamapper/migration", "lib/generators/datamapper/migration/migration_generator.rb", "lib/generators/datamapper/migration/templates", "lib/generators/datamapper/migration/templates/migration.rb", "lib/generators/datamapper/model", "lib/generators/datamapper/model/model_generator.rb", "lib/generators/datamapper/model/templates", "lib/generators/datamapper/model/templates/migration.rb", "lib/generators/datamapper/model/templates/model.rb", "lib/generators/datamapper/observer", "lib/generators/datamapper/observer/observer_generator.rb", "lib/generators/datamapper/observer/templates", "lib/generators/datamapper/observer/templates/observer.rb", "lib/generators/datamapper.rb", "lib/generators/rspec", "lib/generators/rspec/controller", "lib/generators/rspec/controller/controller_generator.rb", "lib/generators/rspec/controller/templates", "lib/generators/rspec/controller/templates/controller_spec.rb", "lib/generators/rspec/controller/templates/view_spec.rb", "lib/generators/rspec/helper", "lib/generators/rspec/helper/helper_generator.rb", "lib/generators/rspec/helper/templates", "lib/generators/rspec/helper/templates/helper_spec.rb", "lib/generators/rspec/install", "lib/generators/rspec/install/install_generator.rb", "lib/generators/rspec/install/templates", "lib/generators/rspec/install/templates/lib", "lib/generators/rspec/install/templates/lib/tasks", "lib/generators/rspec/install/templates/lib/tasks/rspec.rake", "lib/generators/rspec/install/templates/script", "lib/generators/rspec/install/templates/script/autospec.tt", "lib/generators/rspec/install/templates/script/spec.tt", "lib/generators/rspec/install/templates/script/spec_server.tt", "lib/generators/rspec/install/templates/spec", "lib/generators/rspec/install/templates/spec/rcov.opts", "lib/generators/rspec/install/templates/spec/spec.opts", "lib/generators/rspec/install/templates/spec/spec_helper.rb", "lib/generators/rspec/integration", "lib/generators/rspec/integration/integration_generator.rb", "lib/generators/rspec/integration/templates", "lib/generators/rspec/integration/templates/integration_spec.rb", "lib/generators/rspec/mailer", "lib/generators/rspec/mailer/mailer_generator.rb", "lib/generators/rspec/mailer/templates", "lib/generators/rspec/mailer/templates/fixture", "lib/generators/rspec/mailer/templates/mailer_spec.rb", "lib/generators/rspec/model", "lib/generators/rspec/model/model_generator.rb", "lib/generators/rspec/model/templates", "lib/generators/rspec/model/templates/fixtures.yml", "lib/generators/rspec/model/templates/model_spec.rb", "lib/generators/rspec/observer", "lib/generators/rspec/observer/observer_generator.rb", "lib/generators/rspec/observer/templates", "lib/generators/rspec/observer/templates/observer_spec.rb", "lib/generators/rspec/plugin", "lib/generators/rspec/plugin/plugin_generator.rb", "lib/generators/rspec/plugin/templates", "lib/generators/rspec/plugin/templates/%file_name%_spec.rb.tt", "lib/generators/rspec/plugin/templates/test_helper.rb", "lib/generators/rspec/scaffold", "lib/generators/rspec/scaffold/scaffold_generator.rb", "lib/generators/rspec/scaffold/templates", "lib/generators/rspec/scaffold/templates/controller_spec.rb", "lib/generators/rspec/scaffold/templates/edit_spec.rb", "lib/generators/rspec/scaffold/templates/index_spec.rb", "lib/generators/rspec/scaffold/templates/new_spec.rb", "lib/generators/rspec/scaffold/templates/routing_spec.rb", "lib/generators/rspec/scaffold/templates/show_spec.rb", "lib/generators/rspec.rb"]
  s.homepage = %q{http://www.rubyonrails.org}
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{activerecord}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Implements the ActiveRecord pattern for ORM.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 3.0.pre"])
      s.add_runtime_dependency(%q<activemodel>, ["= 3.0.pre"])
      s.add_runtime_dependency(%q<arel>, ["= 0.2.pre"])
    else
      s.add_dependency(%q<activesupport>, ["= 3.0.pre"])
      s.add_dependency(%q<activemodel>, ["= 3.0.pre"])
      s.add_dependency(%q<arel>, ["= 0.2.pre"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 3.0.pre"])
    s.add_dependency(%q<activemodel>, ["= 3.0.pre"])
    s.add_dependency(%q<arel>, ["= 0.2.pre"])
  end
end