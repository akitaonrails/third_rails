require 'generators/rspec'

module Rspec
  module Generators
    class ControllerGenerator < Base
      argument :actions, :type => :array, :default => [], :banner => "action action"

      class_option :template_engine, :desc => "Template engine to generate view files"

      def create_controller_files
        template 'controller_spec.rb',
                 File.join('spec/controllers', class_path, "#{file_name}_controller_spec.rb")
      end

      def create_view_files
        empty_directory File.join("spec", "views", file_path)

        actions.each do |action|
          @action = action
          template 'view_spec.rb',
                   File.join("spec", "views", file_path, "#{@action}.html.#{options[:template_engine]}_spec.rb")
        end
      end
    end
  end
end
