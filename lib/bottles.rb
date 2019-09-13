require_relative '../lib/bottle_number'
require_relative '../lib/bottle_number_0'
# the subject of the 99 bottles song
class Bottles
  def verse(number)
    bottle_number = bottle_number_for(number)
    next_bottle_number = bottle_number_for(bottle_number.successor)
    "#{bottle_number} of beer on the wall, ".capitalize +
      "#{bottle_number} of beer.\n" \
      "#{bottle_number.action}, " \
      "#{next_bottle_number} of beer on the wall.\n"
  end

  def verses(startpoint, endpoint)
    startpoint.downto(endpoint).collect { |i| verse(i) }.join("\n")
  end

  def song
    verses(99, 0)
  end

  def bottle_number_for(number)
    if number == 0
      BottleNumber0.new(number)
    else
      BottleNumber.new(number)
    end
  end
end
