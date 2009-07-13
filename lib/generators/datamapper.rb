require 'generators/named_base'
require 'generators/migration'
require 'generators/action_orm'

module Datamapper
  module Generators
    class Base < Rails::Generators::NamedBase #:nodoc:
      include Rails::Generators::Migration

      protected

        # Datamapper does not care if migrations have the same name as long as
        # they have different ids. 
        #
        def migration_exists?(dirname, file_name) #:nodoc:
          false
        end

        # Implement the required interface for Rails::Generators::Migration.
        #
        def next_migration_number(dirname) #:nodoc:
          if options[:id]
            "%.3d" % options[:id]
          else
            "%.3d" % (current_migration_number(dirname) + 1)
          end
        end
    end

    class ActionORM < Rails::Generators::ActionORM #:nodoc:
      def self.all(klass)
        "#{klass}.all"
      end

      def self.find(klass, params=nil)
        "#{klass}.get(#{params})"
      end

      def self.build(klass, params=nil)
        if params
          "#{klass}.new(#{params})"
        else
          "#{klass}.new"
        end
      end

      def save
        "#{name}.save"
      end

      def update_attributes(params=nil)
        "#{name}.update(#{params})"
      end

      def errors
        "#{name}.errors"
      end

      def destroy
        "#{name}.destroy"
      end
    end
  end
end

module Rails
  module Generators
    class GeneratedAttribute #:nodoc:
      def type_class
        return 'DateTime' if type == 'datetime'
        return type.camelcase
      end
    end
  end
end
