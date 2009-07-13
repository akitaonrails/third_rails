require 'generators/rspec'

module Rspec
  module Generators
    class ScaffoldGenerator < Base
      include Rails::Generators::ScaffoldBase

      class_option :orm
      class_option :singleton, :type => :boolean, :desc => "Supply to create a singleton controller"

      def create_test_files
        template 'controller_spec.rb',
                 File.join('spec/controllers', controller_class_path, "#{controller_file_name}_controller_spec.rb")
      end

      protected

        def mock_file_name
          "mock_#{file_name}"
        end

        def orm_instance
          super(mock_file_name)
        end

        def expect!(chain, and_return=nil)
          receiver, method = chain.split(".")
          method.gsub!(/(\(.*?\))/, '')

          response = "#{receiver}.should_receive(#{method})"
          response << ".with#{$1}" if $1
          response << ".and_return(#{and_return})" if and_return
          response
        end

        def stubify!(chain, and_return=nil)
          receiver, method = chain.split(".")
          method.gsub!(/(\(.*?\))/, '')

          response = "#{receiver}.stub!(#{method})"
          response << ".and_return(#{and_return})" if and_return
          response
        end

    end
  end
end
