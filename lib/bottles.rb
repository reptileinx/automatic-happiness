require_relative '../lib/bottle_number'
class Bottles
  def verse(number)
      bottle_number = BottleNumber.new(number)
    <<~VERSE
        #{bottle_number.quantity.capitalize} #{container(number)} of beer on the wall, #{bottle_number.quantity} #{bottle_number.container} of beer.
        #{bottle_number.action}, #{quantity(bottle_number.successor)} #{container(bottle_number.successor)} of beer on the wall.
    VERSE
  end
  def verses(startpoint, endpoint)
    startpoint.downto(endpoint).collect {|i| verse(i)}.join("\n")
  end

  def song
    verses(99,0)
  end

  def container(number)
    BottleNumber.new(number).container
  end

  def pronoun(number)
    BottleNumber.new(number).pronoun
  end

  def quantity(number)
    BottleNumber.new(number).quantity
  end

  def action(number)
    BottleNumber.new(number).action
  end

  def successor(number)
    BottleNumber.new(number).successor
  end
end
