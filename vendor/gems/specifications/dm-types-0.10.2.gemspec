# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-types}
  s.version = "0.10.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Kubb"]
  s.date = %q{2009-12-11}
  s.description = %q{DataMapper plugin providing extra data types}
  s.email = %q{dan.kubb [a] gmail [d] com}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc", "Rakefile", "VERSION", "dm-types.gemspec", "lib/dm-types.rb", "lib/dm-types/bcrypt_hash.rb", "lib/dm-types/comma_separated_list.rb", "lib/dm-types/csv.rb", "lib/dm-types/enum.rb", "lib/dm-types/epoch_time.rb", "lib/dm-types/file_path.rb", "lib/dm-types/flag.rb", "lib/dm-types/ip_address.rb", "lib/dm-types/json.rb", "lib/dm-types/regexp.rb", "lib/dm-types/slug.rb", "lib/dm-types/uri.rb", "lib/dm-types/uuid.rb", "lib/dm-types/yaml.rb", "spec/fixtures/article.rb", "spec/fixtures/bookmark.rb", "spec/fixtures/invention.rb", "spec/fixtures/network_node.rb", "spec/fixtures/person.rb", "spec/fixtures/software_package.rb", "spec/fixtures/ticket.rb", "spec/fixtures/tshirt.rb", "spec/integration/bcrypt_hash_spec.rb", "spec/integration/comma_separated_list_spec.rb", "spec/integration/enum_spec.rb", "spec/integration/file_path_spec.rb", "spec/integration/flag_spec.rb", "spec/integration/ip_address_spec.rb", "spec/integration/json_spec.rb", "spec/integration/slug_spec.rb", "spec/integration/uri_spec.rb", "spec/integration/uuid_spec.rb", "spec/integration/yaml_spec.rb", "spec/rcov.opts", "spec/shared/identity_function_group.rb", "spec/spec.opts", "spec/spec_helper.rb", "spec/unit/bcrypt_hash_spec.rb", "spec/unit/csv_spec.rb", "spec/unit/enum_spec.rb", "spec/unit/epoch_time_spec.rb", "spec/unit/file_path_spec.rb", "spec/unit/flag_spec.rb", "spec/unit/ip_address_spec.rb", "spec/unit/json_spec.rb", "spec/unit/regexp_spec.rb", "spec/unit/uri_spec.rb", "spec/unit/yaml_spec.rb", "tasks/ci.rake", "tasks/metrics.rake", "tasks/spec.rake", "tasks/yard.rake", "tasks/yardstick.rake"]
  s.homepage = %q{http://github.com/datamapper/dm-more/tree/master/dm-types}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{DataMapper plugin providing extra data types}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bcrypt-ruby>, ["~> 2.1.2"])
      s.add_runtime_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<fastercsv>, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<json_pure>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<uuidtools>, ["~> 2.1.1"])
      s.add_runtime_dependency(%q<stringex>, ["~> 1.1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.2.9"])
      s.add_development_dependency(%q<yard>, ["~> 0.4.0"])
    else
      s.add_dependency(%q<bcrypt-ruby>, ["~> 2.1.2"])
      s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_dependency(%q<fastercsv>, ["~> 1.5.0"])
      s.add_dependency(%q<json_pure>, ["~> 1.2.0"])
      s.add_dependency(%q<uuidtools>, ["~> 2.1.1"])
      s.add_dependency(%q<stringex>, ["~> 1.1.0"])
      s.add_dependency(%q<rspec>, ["~> 1.2.9"])
      s.add_dependency(%q<yard>, ["~> 0.4.0"])
    end
  else
    s.add_dependency(%q<bcrypt-ruby>, ["~> 2.1.2"])
    s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
    s.add_dependency(%q<fastercsv>, ["~> 1.5.0"])
    s.add_dependency(%q<json_pure>, ["~> 1.2.0"])
    s.add_dependency(%q<uuidtools>, ["~> 2.1.1"])
    s.add_dependency(%q<stringex>, ["~> 1.1.0"])
    s.add_dependency(%q<rspec>, ["~> 1.2.9"])
    s.add_dependency(%q<yard>, ["~> 0.4.0"])
  end
end
