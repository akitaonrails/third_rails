# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{data_mapper}
  s.version = "0.10.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Kubb"]
  s.date = %q{2009-12-11}
  s.description = %q{Faster, Better, Simpler.}
  s.email = %q{dan.kubb [a] gmail [d] com}
  s.files = ["LICENSE", "README.rdoc", "lib/data_mapper.rb"]
  s.homepage = %q{http://github.com/datamapper/data_mapper/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An Object/Relational Mapper for Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-aggregates>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-constraints>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-migrations>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-serializer>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-timestamps>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-validations>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-types>, ["~> 0.10.2"])
    else
      s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-aggregates>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-constraints>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-migrations>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-serializer>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-timestamps>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-validations>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-types>, ["~> 0.10.2"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-aggregates>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-constraints>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-migrations>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-serializer>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-timestamps>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-validations>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-types>, ["~> 0.10.2"])
  end
end
