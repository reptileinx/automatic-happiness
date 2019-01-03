require_relative '../lib/bottle_number'
class Bottles
  def verse(number)
      bottle_number = BottleNumber.new(number)
    <<~VERSE
        #{quantity(number).capitalize} #{container(number)} of beer on the wall, #{quantity(number)} #{container(number)} of beer.
        #{bottle_number.action}, #{quantity(successor(number))} #{container(successor(number))} of beer on the wall.
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
