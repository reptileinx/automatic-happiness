require_relative '../lib/bottle_number'
class Bottles
  def verse(number)
      bottle_number = BottleNumber.new(number)
      next_bottle_number = BottleNumber.new(bottle_number.successor)
    <<~VERSE
        #{bottle_number.quantity.capitalize} #{bottle_number.container} of beer on the wall, #{bottle_number.quantity} #{bottle_number.container} of beer.
        #{bottle_number.action}, #{next_bottle_number.quantity} #{next_bottle_number.container} of beer on the wall.
    VERSE
  end
  def verses(startpoint, endpoint)
    startpoint.downto(endpoint).collect {|i| verse(i)}.join("\n")
  end

  def song
    verses(99,0)
  end

  def successor(number)
    BottleNumber.new(number).successor
  end
end
