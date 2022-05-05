require 'rails/generators/base'

module Beer
  module Generators
    class ViewsGenerator < Rails::Generators::Base
      def create_initializer_file
        create_file "app/views/beer/index.html.erb", "# Add index view"
      end
    end
  end
end
