require 'thor/group'

module Beer
  module Generators
    class BeerOverview < Thor::Group
      include Thor::Actions

      argument :group, type: :string
      argument :beer, type: :string

      def create_group
        empty_directory(group)
      end

      def copy_overview
        template("beer_overview.txt", "#{group}/#{beer}.txt")
      end

      def self.source_root
        File.dirname(__FILE__) + "/beer_overviews"
      end
    end
  end
end
