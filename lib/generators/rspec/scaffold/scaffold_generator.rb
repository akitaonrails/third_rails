require 'generators/rspec'

module Rspec
  module Generators
    class ScaffoldGenerator < Base
      include Rails::Generators::ScaffoldBase
      argument :attributes, :type => :hash, :default => {}

      class_option :orm, :desc => "ORM used to generate the controller"
      class_option :template_engine, :desc => "Template engine to generate view files"
      class_option :singleton, :type => :boolean, :desc => "Supply to create a singleton controller"

      class_option :skip_views_specs, :type => :boolean,
                                      :desc => "When supplied skip routes specs"

      class_option :skip_routes_specs, :type => :boolean,
                                       :desc => "When supplied skip views specs"

      class_option :skip_integration_specs, :type => :boolean,
                                            :desc => "When supplied skip integration specs"

      hook_for :integration_tool, :as => :integration

      def copy_controller_files
        template 'controller_spec.rb',
                 File.join('spec/controllers', controller_class_path, "#{controller_file_name}_controller_spec.rb")
      end

      def copy_view_files
        return if options[:skip_views_specs]

        copy_view :edit
        copy_view :index unless options[:singleton]
        copy_view :new
        copy_view :show
      end

      def copy_routing_files
        return if options[:skip_routes_specs]

        template 'routing_spec.rb',
                 File.join('spec/routing', controller_class_path, "#{controller_file_name}_routing_spec.rb")
      end

      protected

        def copy_view(view)
          template "#{view}_spec.rb",
                   File.join("spec/views", controller_file_path, "#{view}.html.#{options[:template_engine]}_spec.rb")
        end

        def params
          "{'these' => 'params'}"
        end

        # Returns the name of the mock. For example, if the file name is user,
        # it returns mock_user.
        #
        # If a hash is given, it uses the hash key as the ORM method and the
        # value as response. So, for ActiveRecord and file name "User":
        #
        #   mock_file_name(:save => true)
        #   #=> mock_user(:save => true)
        #
        # If another ORM is being used and another method instead of save is
        # called, it will be the one used.
        #
        def mock_file_name(hash=nil)
          if hash
            method, and_return = hash.to_a.first
            method = orm_instance.send(method).split('.').last.gsub(/\(.*?\)/, '')
            "mock_#{file_name}(:#{method} => #{and_return})"
          else
            "mock_#{file_name}"
          end
        end

        # Receives the ORM chain and convert to expects. For ActiveRecord:
        #
        #   should! orm_class.find(User, "37")
        #   #=> User.should_receive(:find).with(37)
        #
        # For Datamapper:
        #
        #   should! orm_class.find(User, "37")
        #   #=> User.should_receive(:get).with(37)
        #
        def should!(chain)
          stub_or_should_chain(:should_receive, chain)
        end

        # Receives the ORM chain and convert to stub. For ActiveRecord:
        #
        #   stub! orm_class.find(User, "37")
        #   #=> User.stub!(:find).with(37)
        #
        # For Datamapper:
        #
        #   stub! orm_class.find(User, "37")
        #   #=> User.stub!(:get).with(37)
        #
        def stub!(chain)
          stub_or_should_chain(:stub!, chain)
        end

        def stub_or_should_chain(mode, chain)
          receiver, method = chain.split(".")
          method.gsub!(/\((.*?)\)/, '')

          response = "#{receiver}.#{mode}(:#{method})"
          response << ".with(#{$1})" unless $1.blank?
          response
        end

    end
  end
end
