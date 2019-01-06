require_relative '../lib/bottle_number'
require_relative '../lib/bottle_number_0'
class Bottles
  def verse(number)
    bottle_number_0    = BottleNumber0.new
    bottle_number      = BottleNumber.new(number)
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
  
  def bottle_number_for(number)
    if number == 0
      BottleNumber0.new(number)
    else
      BottleNumber.new(number)
    end
   end
end
