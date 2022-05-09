require 'thor'
require 'beer'
require 'generators/beer/beer_overview'

module Beer
  class CLI < Thor
    desc 'brewery', 'shows the brewery name of the Noice beer'
    def brewery
      puts Beer::Noice.brewery
    end

    desc 'beer_type', 'shows every Pils form the Noice beer'
    method_option :type, aliases: '-t'
    def beer_type
      puts Beer::Noice.beer_type(options[:type])
    end

    desc 'beer_overview', 'Generates a beer overview scaffold'
    def beer_overview(group, beer)
      Beer::Generators::BeerOverview.start([group, beer])
    end
  end
end
