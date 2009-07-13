module Rspec
  module Generators
    class InstallGenerator < Base
      add_shebang_option!

      def copy_lib_files
        directory 'lib'
      end

      def copy_script_files
        directory 'script'
      end

      def copy_spec_files
        directory 'spec'
      end
    end
  end
end
