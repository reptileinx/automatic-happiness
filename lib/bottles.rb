require_relative '../lib/bottle_number'

class Bottles

  def verse(number)
      bottle_number      = BottleNumber.new(number)
      next_bottle_number = BottleNumber.new(bottle_number.successor)
      "#{bottle_number} of beer on the wall, ".capitalize +
      "#{bottle_number} of beer.\n" +
      "#{bottle_number.action}, " +
      "#{next_bottle_number.quantity} #{next_bottle_number.container} of beer on the wall.\n"
  end

  def verses(startpoint, endpoint)
    startpoint.downto(endpoint).collect { |i| verse(i) }.join("\n")
  end

  def song
    verses(99, 0)
  end
end
