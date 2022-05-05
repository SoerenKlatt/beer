require 'active_support/inflector'

module Beer
  class Noice

    def self.brewery
      'Welde'
    end

    def self.origin
      'Plankstadt'
    end

    def self.alcohol_concentration
      '4,8 %'
    end

    def self.bitterness
      '28 IBU'
    end

    def self.original_wort
      '11°P'
    end

    def self.pluralize_brewery
      brewery.pluralize
    end

    def self.beer_type(type)
      case type
      when 'Pils'
        %W[Noice, Nr1]
      else
        'Nothing'
      end
    end
  end
end
