# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-serializer}
  s.version = "0.10.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guy van den Berg"]
  s.date = %q{2009-12-11}
  s.description = %q{DataMapper plugin for serializing Resources and Collections}
  s.email = %q{vandenberg.guy [a] gmail [d] com}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc", "Rakefile", "VERSION", "autotest/discover.rb", "autotest/dmserializer_rspec.rb", "benchmarks/to_json.rb", "benchmarks/to_xml.rb", "dm-serializer.gemspec", "lib/dm-serializer.rb", "lib/dm-serializer/common.rb", "lib/dm-serializer/to_csv.rb", "lib/dm-serializer/to_json.rb", "lib/dm-serializer/to_xml.rb", "lib/dm-serializer/to_yaml.rb", "lib/dm-serializer/xml_serializers.rb", "lib/dm-serializer/xml_serializers/libxml.rb", "lib/dm-serializer/xml_serializers/nokogiri.rb", "lib/dm-serializer/xml_serializers/rexml.rb", "spec/fixtures/cow.rb", "spec/fixtures/planet.rb", "spec/fixtures/quan_tum_cat.rb", "spec/lib/serialization_method_shared_spec.rb", "spec/public/serializer_spec.rb", "spec/public/to_csv_spec.rb", "spec/public/to_json_spec.rb", "spec/public/to_xml_spec.rb", "spec/public/to_yaml_spec.rb", "spec/rcov.opts", "spec/spec.opts", "spec/spec_helper.rb", "tasks/ci.rake", "tasks/metrics.rake", "tasks/spec.rake", "tasks/yard.rake", "tasks/yardstick.rake"]
  s.homepage = %q{http://github.com/datamapper/dm-more/tree/master/dm-serializer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{DataMapper plugin for serializing Resources and Collections}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<fastercsv>, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<json_pure>, ["~> 1.2.0"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.4.1"])
      s.add_development_dependency(%q<rspec>, ["~> 1.2.9"])
      s.add_development_dependency(%q<yard>, ["~> 0.4.0"])
    else
      s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_dependency(%q<fastercsv>, ["~> 1.5.0"])
      s.add_dependency(%q<json_pure>, ["~> 1.2.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.1"])
      s.add_dependency(%q<rspec>, ["~> 1.2.9"])
      s.add_dependency(%q<yard>, ["~> 0.4.0"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
    s.add_dependency(%q<fastercsv>, ["~> 1.5.0"])
    s.add_dependency(%q<json_pure>, ["~> 1.2.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.1"])
    s.add_dependency(%q<rspec>, ["~> 1.2.9"])
    s.add_dependency(%q<yard>, ["~> 0.4.0"])
  end
end
