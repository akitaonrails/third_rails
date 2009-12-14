# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-core}
  s.version = "0.10.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Kubb"]
  s.date = %q{2009-12-11}
  s.description = %q{Faster, Better, Simpler.}
  s.email = %q{dan.kubb@gmail.com}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = [".autotest", ".document", ".gitignore", "LICENSE", "README.rdoc", "Rakefile", "VERSION", "deps.rip", "dm-core.gemspec", "lib/dm-core.rb", "lib/dm-core/adapters.rb", "lib/dm-core/adapters/abstract_adapter.rb", "lib/dm-core/adapters/data_objects_adapter.rb", "lib/dm-core/adapters/in_memory_adapter.rb", "lib/dm-core/adapters/mysql_adapter.rb", "lib/dm-core/adapters/oracle_adapter.rb", "lib/dm-core/adapters/postgres_adapter.rb", "lib/dm-core/adapters/sqlite3_adapter.rb", "lib/dm-core/adapters/sqlserver_adapter.rb", "lib/dm-core/adapters/yaml_adapter.rb", "lib/dm-core/associations/many_to_many.rb", "lib/dm-core/associations/many_to_one.rb", "lib/dm-core/associations/one_to_many.rb", "lib/dm-core/associations/one_to_one.rb", "lib/dm-core/associations/relationship.rb", "lib/dm-core/collection.rb", "lib/dm-core/core_ext/enumerable.rb", "lib/dm-core/core_ext/kernel.rb", "lib/dm-core/core_ext/symbol.rb", "lib/dm-core/identity_map.rb", "lib/dm-core/migrations.rb", "lib/dm-core/model.rb", "lib/dm-core/model/descendant_set.rb", "lib/dm-core/model/hook.rb", "lib/dm-core/model/is.rb", "lib/dm-core/model/property.rb", "lib/dm-core/model/relationship.rb", "lib/dm-core/model/scope.rb", "lib/dm-core/property.rb", "lib/dm-core/property_set.rb", "lib/dm-core/query.rb", "lib/dm-core/query/conditions/comparison.rb", "lib/dm-core/query/conditions/operation.rb", "lib/dm-core/query/direction.rb", "lib/dm-core/query/operator.rb", "lib/dm-core/query/path.rb", "lib/dm-core/query/sort.rb", "lib/dm-core/repository.rb", "lib/dm-core/resource.rb", "lib/dm-core/spec/adapter_shared_spec.rb", "lib/dm-core/spec/data_objects_adapter_shared_spec.rb", "lib/dm-core/support/chainable.rb", "lib/dm-core/support/deprecate.rb", "lib/dm-core/support/equalizer.rb", "lib/dm-core/support/logger.rb", "lib/dm-core/support/naming_conventions.rb", "lib/dm-core/transaction.rb", "lib/dm-core/type.rb", "lib/dm-core/types/boolean.rb", "lib/dm-core/types/discriminator.rb", "lib/dm-core/types/object.rb", "lib/dm-core/types/paranoid_boolean.rb", "lib/dm-core/types/paranoid_datetime.rb", "lib/dm-core/types/serial.rb", "lib/dm-core/types/text.rb", "lib/dm-core/version.rb", "script/performance.rb", "script/profile.rb", "spec/lib/adapter_helpers.rb", "spec/lib/collection_helpers.rb", "spec/lib/counter_adapter.rb", "spec/lib/pending_helpers.rb", "spec/lib/rspec_immediate_feedback_formatter.rb", "spec/public/associations/many_to_many_spec.rb", "spec/public/associations/many_to_one_spec.rb", "spec/public/associations/many_to_one_with_boolean_cpk_spec.rb", "spec/public/associations/one_to_many_spec.rb", "spec/public/associations/one_to_one_spec.rb", "spec/public/associations/one_to_one_with_boolean_cpk_spec.rb", "spec/public/collection_spec.rb", "spec/public/migrations_spec.rb", "spec/public/model/relationship_spec.rb", "spec/public/model_spec.rb", "spec/public/property/object_spec.rb", "spec/public/property_spec.rb", "spec/public/resource_spec.rb", "spec/public/sel_spec.rb", "spec/public/setup_spec.rb", "spec/public/shared/association_collection_shared_spec.rb", "spec/public/shared/collection_finder_shared_spec.rb", "spec/public/shared/collection_shared_spec.rb", "spec/public/shared/finder_shared_spec.rb", "spec/public/shared/resource_shared_spec.rb", "spec/public/shared/sel_shared_spec.rb", "spec/public/transaction_spec.rb", "spec/public/types/discriminator_spec.rb", "spec/rcov.opts", "spec/semipublic/adapters/abstract_adapter_spec.rb", "spec/semipublic/adapters/in_memory_adapter_spec.rb", "spec/semipublic/adapters/mysql_adapter_spec.rb", "spec/semipublic/adapters/oracle_adapter_spec.rb", "spec/semipublic/adapters/postgres_adapter_spec.rb", "spec/semipublic/adapters/sqlite3_adapter_spec.rb", "spec/semipublic/adapters/sqlserver_adapter_spec.rb", "spec/semipublic/adapters/yaml_adapter_spec.rb", "spec/semipublic/associations/many_to_one_spec.rb", "spec/semipublic/associations/relationship_spec.rb", "spec/semipublic/associations_spec.rb", "spec/semipublic/collection_spec.rb", "spec/semipublic/model_spec.rb", "spec/semipublic/property_spec.rb", "spec/semipublic/query/conditions/comparison_spec.rb", "spec/semipublic/query/conditions/operation_spec.rb", "spec/semipublic/query/path_spec.rb", "spec/semipublic/query_spec.rb", "spec/semipublic/resource_spec.rb", "spec/semipublic/shared/condition_shared_spec.rb", "spec/semipublic/shared/resource_shared_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/ci.rake", "tasks/metrics.rake", "tasks/spec.rake", "tasks/yard.rake", "tasks/yardstick.rake"]
  s.homepage = %q{http://github.com/datamapper/dm-core}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An Object/Relational Mapper for Ruby}
  s.test_files = ["spec/lib/adapter_helpers.rb", "spec/lib/collection_helpers.rb", "spec/lib/counter_adapter.rb", "spec/lib/pending_helpers.rb", "spec/lib/rspec_immediate_feedback_formatter.rb", "spec/public/associations/many_to_many_spec.rb", "spec/public/associations/many_to_one_spec.rb", "spec/public/associations/many_to_one_with_boolean_cpk_spec.rb", "spec/public/associations/one_to_many_spec.rb", "spec/public/associations/one_to_one_spec.rb", "spec/public/associations/one_to_one_with_boolean_cpk_spec.rb", "spec/public/collection_spec.rb", "spec/public/migrations_spec.rb", "spec/public/model/relationship_spec.rb", "spec/public/model_spec.rb", "spec/public/property/object_spec.rb", "spec/public/property_spec.rb", "spec/public/resource_spec.rb", "spec/public/sel_spec.rb", "spec/public/setup_spec.rb", "spec/public/shared/association_collection_shared_spec.rb", "spec/public/shared/collection_finder_shared_spec.rb", "spec/public/shared/collection_shared_spec.rb", "spec/public/shared/finder_shared_spec.rb", "spec/public/shared/resource_shared_spec.rb", "spec/public/shared/sel_shared_spec.rb", "spec/public/transaction_spec.rb", "spec/public/types/discriminator_spec.rb", "spec/semipublic/adapters/abstract_adapter_spec.rb", "spec/semipublic/adapters/in_memory_adapter_spec.rb", "spec/semipublic/adapters/mysql_adapter_spec.rb", "spec/semipublic/adapters/oracle_adapter_spec.rb", "spec/semipublic/adapters/postgres_adapter_spec.rb", "spec/semipublic/adapters/sqlite3_adapter_spec.rb", "spec/semipublic/adapters/sqlserver_adapter_spec.rb", "spec/semipublic/adapters/yaml_adapter_spec.rb", "spec/semipublic/associations/many_to_one_spec.rb", "spec/semipublic/associations/relationship_spec.rb", "spec/semipublic/associations_spec.rb", "spec/semipublic/collection_spec.rb", "spec/semipublic/model_spec.rb", "spec/semipublic/property_spec.rb", "spec/semipublic/query/conditions/comparison_spec.rb", "spec/semipublic/query/conditions/operation_spec.rb", "spec/semipublic/query/path_spec.rb", "spec/semipublic/query_spec.rb", "spec/semipublic/resource_spec.rb", "spec/semipublic/shared/condition_shared_spec.rb", "spec/semipublic/shared/resource_shared_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<extlib>, ["~> 0.9.14"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.1"])
      s.add_development_dependency(%q<rspec>, ["~> 1.2.9"])
      s.add_development_dependency(%q<yard>, ["~> 0.4.0"])
    else
      s.add_dependency(%q<extlib>, ["~> 0.9.14"])
      s.add_dependency(%q<addressable>, ["~> 2.1"])
      s.add_dependency(%q<rspec>, ["~> 1.2.9"])
      s.add_dependency(%q<yard>, ["~> 0.4.0"])
    end
  else
    s.add_dependency(%q<extlib>, ["~> 0.9.14"])
    s.add_dependency(%q<addressable>, ["~> 2.1"])
    s.add_dependency(%q<rspec>, ["~> 1.2.9"])
    s.add_dependency(%q<yard>, ["~> 0.4.0"])
  end
end
