module SimpleForm
  module Generators
    class InstallGenerator < Rails::Generators::Base
      argument :group, type: :string
      argument :beer, type: :string

      def create_group
        empty_directory(group)
      end

      def copy_overview
        template("beer_overview.txt", "#{group}/#{beer}.txt")
      end

      def self.source_root
        File.dirname(__FILE__) + "/templates"
      end
    end
  end
end
