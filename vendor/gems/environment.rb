# DO NOT MODIFY THIS FILE
module Bundler
 file = File.expand_path(__FILE__)
 dir = File.dirname(file)

  ENV["PATH"]     = "#{dir}/../../bin:#{ENV["PATH"]}"
  ENV["RUBYOPT"]  = "-r#{file} #{ENV["RUBYOPT"]}"

  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activesupport/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activesupport/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/json_pure-1.2.0/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/json_pure-1.2.0/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/bcrypt-ruby-2.1.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/bcrypt-ruby-2.1.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/arel/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/arel/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activemodel/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activemodel/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-1.0.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-1.0.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-test-0.5.3/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-test-0.5.3/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rack-bug/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rack-bug/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-mount-0.3.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-mount-0.3.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/abstract-1.0.0/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/abstract-1.0.0/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/erubis-2.6.5/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/erubis-2.6.5/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/actionpack/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/actionpack/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/actionmailer/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/actionmailer/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/stringex-1.1.0/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/stringex-1.1.0/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rspec-1.2.9/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rspec-1.2.9/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/extlib-0.9.14/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/extlib-0.9.14/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-timestamps-0.10.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-timestamps-0.10.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-aggregates-0.10.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-aggregates-0.10.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/sqlite3-ruby-1.2.5/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/sqlite3-ruby-1.2.5/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/sqlite3-ruby-1.2.5/ext")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rake-0.8.7/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rake-0.8.7/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/railties/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/railties/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/addressable-2.1.1/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/addressable-2.1.1/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-core-0.10.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-core-0.10.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-constraints-0.10.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-constraints-0.10.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-migrations-0.10.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-migrations-0.10.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/uuidtools-2.1.1/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/uuidtools-2.1.1/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-validations-0.10.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-validations-0.10.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activerecord/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activerecord/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/fastercsv-1.5.0/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/fastercsv-1.5.0/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-types-0.10.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-types-0.10.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-serializer-0.10.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-serializer-0.10.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/data_mapper-0.10.2/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/data_mapper-0.10.2/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activeresource/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activeresource/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/lib")

  @gemfile = "#{dir}/../../Gemfile"

  require "rubygems"

  @bundled_specs = {}
  @bundled_specs["activesupport"] = eval(File.read("#{dir}/specifications/activesupport-3.0.pre.gemspec"))
  @bundled_specs["activesupport"].loaded_from = "#{dir}/specifications/activesupport-3.0.pre.gemspec"
  @bundled_specs["json_pure"] = eval(File.read("#{dir}/specifications/json_pure-1.2.0.gemspec"))
  @bundled_specs["json_pure"].loaded_from = "#{dir}/specifications/json_pure-1.2.0.gemspec"
  @bundled_specs["bcrypt-ruby"] = eval(File.read("#{dir}/specifications/bcrypt-ruby-2.1.2.gemspec"))
  @bundled_specs["bcrypt-ruby"].loaded_from = "#{dir}/specifications/bcrypt-ruby-2.1.2.gemspec"
  @bundled_specs["arel"] = eval(File.read("#{dir}/specifications/arel-0.2.pre.gemspec"))
  @bundled_specs["arel"].loaded_from = "#{dir}/specifications/arel-0.2.pre.gemspec"
  @bundled_specs["activemodel"] = eval(File.read("#{dir}/specifications/activemodel-3.0.pre.gemspec"))
  @bundled_specs["activemodel"].loaded_from = "#{dir}/specifications/activemodel-3.0.pre.gemspec"
  @bundled_specs["rack"] = eval(File.read("#{dir}/specifications/rack-1.0.2.gemspec"))
  @bundled_specs["rack"].loaded_from = "#{dir}/specifications/rack-1.0.2.gemspec"
  @bundled_specs["rack-test"] = eval(File.read("#{dir}/specifications/rack-test-0.5.3.gemspec"))
  @bundled_specs["rack-test"].loaded_from = "#{dir}/specifications/rack-test-0.5.3.gemspec"
  @bundled_specs["rack-bug"] = eval(File.read("#{dir}/specifications/rack-bug-0.2.2.pre.gemspec"))
  @bundled_specs["rack-bug"].loaded_from = "#{dir}/specifications/rack-bug-0.2.2.pre.gemspec"
  @bundled_specs["rack-mount"] = eval(File.read("#{dir}/specifications/rack-mount-0.3.2.gemspec"))
  @bundled_specs["rack-mount"].loaded_from = "#{dir}/specifications/rack-mount-0.3.2.gemspec"
  @bundled_specs["abstract"] = eval(File.read("#{dir}/specifications/abstract-1.0.0.gemspec"))
  @bundled_specs["abstract"].loaded_from = "#{dir}/specifications/abstract-1.0.0.gemspec"
  @bundled_specs["erubis"] = eval(File.read("#{dir}/specifications/erubis-2.6.5.gemspec"))
  @bundled_specs["erubis"].loaded_from = "#{dir}/specifications/erubis-2.6.5.gemspec"
  @bundled_specs["actionpack"] = eval(File.read("#{dir}/specifications/actionpack-3.0.pre.gemspec"))
  @bundled_specs["actionpack"].loaded_from = "#{dir}/specifications/actionpack-3.0.pre.gemspec"
  @bundled_specs["actionmailer"] = eval(File.read("#{dir}/specifications/actionmailer-3.0.pre.gemspec"))
  @bundled_specs["actionmailer"].loaded_from = "#{dir}/specifications/actionmailer-3.0.pre.gemspec"
  @bundled_specs["stringex"] = eval(File.read("#{dir}/specifications/stringex-1.1.0.gemspec"))
  @bundled_specs["stringex"].loaded_from = "#{dir}/specifications/stringex-1.1.0.gemspec"
  @bundled_specs["rspec"] = eval(File.read("#{dir}/specifications/rspec-1.2.9.gemspec"))
  @bundled_specs["rspec"].loaded_from = "#{dir}/specifications/rspec-1.2.9.gemspec"
  @bundled_specs["extlib"] = eval(File.read("#{dir}/specifications/extlib-0.9.14.gemspec"))
  @bundled_specs["extlib"].loaded_from = "#{dir}/specifications/extlib-0.9.14.gemspec"
  @bundled_specs["dm-timestamps"] = eval(File.read("#{dir}/specifications/dm-timestamps-0.10.2.gemspec"))
  @bundled_specs["dm-timestamps"].loaded_from = "#{dir}/specifications/dm-timestamps-0.10.2.gemspec"
  @bundled_specs["dm-aggregates"] = eval(File.read("#{dir}/specifications/dm-aggregates-0.10.2.gemspec"))
  @bundled_specs["dm-aggregates"].loaded_from = "#{dir}/specifications/dm-aggregates-0.10.2.gemspec"
  @bundled_specs["sqlite3-ruby"] = eval(File.read("#{dir}/specifications/sqlite3-ruby-1.2.5.gemspec"))
  @bundled_specs["sqlite3-ruby"].loaded_from = "#{dir}/specifications/sqlite3-ruby-1.2.5.gemspec"
  @bundled_specs["rake"] = eval(File.read("#{dir}/specifications/rake-0.8.7.gemspec"))
  @bundled_specs["rake"].loaded_from = "#{dir}/specifications/rake-0.8.7.gemspec"
  @bundled_specs["railties"] = eval(File.read("#{dir}/specifications/railties-3.0.pre.gemspec"))
  @bundled_specs["railties"].loaded_from = "#{dir}/specifications/railties-3.0.pre.gemspec"
  @bundled_specs["addressable"] = eval(File.read("#{dir}/specifications/addressable-2.1.1.gemspec"))
  @bundled_specs["addressable"].loaded_from = "#{dir}/specifications/addressable-2.1.1.gemspec"
  @bundled_specs["dm-core"] = eval(File.read("#{dir}/specifications/dm-core-0.10.2.gemspec"))
  @bundled_specs["dm-core"].loaded_from = "#{dir}/specifications/dm-core-0.10.2.gemspec"
  @bundled_specs["dm-constraints"] = eval(File.read("#{dir}/specifications/dm-constraints-0.10.2.gemspec"))
  @bundled_specs["dm-constraints"].loaded_from = "#{dir}/specifications/dm-constraints-0.10.2.gemspec"
  @bundled_specs["dm-migrations"] = eval(File.read("#{dir}/specifications/dm-migrations-0.10.2.gemspec"))
  @bundled_specs["dm-migrations"].loaded_from = "#{dir}/specifications/dm-migrations-0.10.2.gemspec"
  @bundled_specs["uuidtools"] = eval(File.read("#{dir}/specifications/uuidtools-2.1.1.gemspec"))
  @bundled_specs["uuidtools"].loaded_from = "#{dir}/specifications/uuidtools-2.1.1.gemspec"
  @bundled_specs["dm-validations"] = eval(File.read("#{dir}/specifications/dm-validations-0.10.2.gemspec"))
  @bundled_specs["dm-validations"].loaded_from = "#{dir}/specifications/dm-validations-0.10.2.gemspec"
  @bundled_specs["activerecord"] = eval(File.read("#{dir}/specifications/activerecord-3.0.pre.gemspec"))
  @bundled_specs["activerecord"].loaded_from = "#{dir}/specifications/activerecord-3.0.pre.gemspec"
  @bundled_specs["fastercsv"] = eval(File.read("#{dir}/specifications/fastercsv-1.5.0.gemspec"))
  @bundled_specs["fastercsv"].loaded_from = "#{dir}/specifications/fastercsv-1.5.0.gemspec"
  @bundled_specs["dm-types"] = eval(File.read("#{dir}/specifications/dm-types-0.10.2.gemspec"))
  @bundled_specs["dm-types"].loaded_from = "#{dir}/specifications/dm-types-0.10.2.gemspec"
  @bundled_specs["dm-serializer"] = eval(File.read("#{dir}/specifications/dm-serializer-0.10.2.gemspec"))
  @bundled_specs["dm-serializer"].loaded_from = "#{dir}/specifications/dm-serializer-0.10.2.gemspec"
  @bundled_specs["data_mapper"] = eval(File.read("#{dir}/specifications/data_mapper-0.10.2.gemspec"))
  @bundled_specs["data_mapper"].loaded_from = "#{dir}/specifications/data_mapper-0.10.2.gemspec"
  @bundled_specs["activeresource"] = eval(File.read("#{dir}/specifications/activeresource-3.0.pre.gemspec"))
  @bundled_specs["activeresource"].loaded_from = "#{dir}/specifications/activeresource-3.0.pre.gemspec"
  @bundled_specs["rails"] = eval(File.read("#{dir}/specifications/rails-3.0.pre.gemspec"))
  @bundled_specs["rails"].loaded_from = "#{dir}/specifications/rails-3.0.pre.gemspec"

  def self.add_specs_to_loaded_specs
    Gem.loaded_specs.merge! @bundled_specs
  end

  def self.add_specs_to_index
    @bundled_specs.each do |name, spec|
      Gem.source_index.add_spec spec
    end
  end

  add_specs_to_loaded_specs
  add_specs_to_index

  def self.require_env(env = nil)
    context = Class.new do
      def initialize(env) @env = env && env.to_s ; end
      def method_missing(*) ; yield if block_given? ; end
      def only(*env)
        old, @only = @only, _combine_only(env.flatten)
        yield
        @only = old
      end
      def except(*env)
        old, @except = @except, _combine_except(env.flatten)
        yield
        @except = old
      end
      def gem(name, *args)
        opt = args.last.is_a?(Hash) ? args.pop : {}
        only = _combine_only(opt[:only] || opt["only"])
        except = _combine_except(opt[:except] || opt["except"])
        files = opt[:require_as] || opt["require_as"] || name
        files = [files] unless files.respond_to?(:each)

        return unless !only || only.any? {|e| e == @env }
        return if except && except.any? {|e| e == @env }

        if files = opt[:require_as] || opt["require_as"]
          files = Array(files)
          files.each { |f| require f }
        else
          begin
            require name
          rescue LoadError
            # Do nothing
          end
        end
        yield if block_given?
        true
      end
      private
      def _combine_only(only)
        return @only unless only
        only = [only].flatten.compact.uniq.map { |o| o.to_s }
        only &= @only if @only
        only
      end
      def _combine_except(except)
        return @except unless except
        except = [except].flatten.compact.uniq.map { |o| o.to_s }
        except |= @except if @except
        except
      end
    end
    context.new(env && env.to_s).instance_eval(File.read(@gemfile), @gemfile, 1)
  end
end

module Gem
  @loaded_stacks = Hash.new { |h,k| h[k] = [] }

  def source_index.refresh!
    super
    Bundler.add_specs_to_index
  end
end
