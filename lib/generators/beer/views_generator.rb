require 'rails/generators/base'

module Beer
  module Generators
    class ViewsGenerator < Rails::Generators::Base
      def create_index_view_file
        create_file "app/views/beer/index.html.erb", "# Add index view"
      end
    end
  end
end
