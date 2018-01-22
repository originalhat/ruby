module Raindrops
  def self.convert(number_of_drops)
    sound = ''

    sound << 'Pling' if number_of_drops % 3 == 0
    sound << 'Plang' if number_of_drops % 5 == 0
    sound << 'Plong' if number_of_drops % 7 == 0

    if sound.length == 0
      return number_of_drops.to_s
    end

    sound
  end
end

module BookKeeping
  VERSION = 3
end