module CoinRewardSystem
  module Models
    class Player
      include Virtus.model
      attribute :name, String
      attribute :number_of_coins, Integer
    end
  end
end
