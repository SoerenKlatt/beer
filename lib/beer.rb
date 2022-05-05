require "beer/version"

module Beer
  class Error < StandardError; end
  
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
  end
end
