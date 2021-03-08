require 'pry'

class Deck

    attr_accessor :cards

    def initialize
      @cards= []

        # @cards << Card.new(suit, rank)
    end

end

class Card
    attr_reader :suit, :rank
    # binding.pry
    def initialize(suit, rank)
      @suit= suit
      @rank = rank

    end
end

card1=Card.new(9, "clubs")