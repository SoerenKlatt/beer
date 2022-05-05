require "beer/version"
require 'rails'
require 'action_pack'
require 'active_support/core_ext/hash/slice'
require 'active_support/core_ext/hash/except'
require 'active_support/core_ext/hash/reverse_merge'

module Beer
  class Error < StandardError; end

  class Engine < Rails::Engine
  end


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
