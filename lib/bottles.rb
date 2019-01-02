require_relative '../lib/bottle_number'
class Bottles
  def verse(number)
    <<~VERSE
        #{quantity(number).capitalize} #{container(number)} of beer on the wall, #{quantity(number)} #{container(number)} of beer.
        #{action(number)}, #{quantity(successor(number))} #{container(successor(number))} of beer on the wall.
    VERSE
  end
  def verses(startpoint, endpoint)
    startpoint.downto(endpoint).collect {|i| verse(i)}.join("\n")
  end

  def song
    verses(99,0)
  end

  def container(number)
    if number == 1
      'bottle'
    else
      'bottles'
    end
    BottleNumber.new(number).container(number)
  end

  def pronoun(number)
      if number == 1
        'it'
      else
        'one'
      end
  end

  def quantity(number)
      if number == 0
        'no more'
      else
        number.to_s
      end
  end
  def action(number)
    if number == 0
      'Go to the store and buy some more'
    else
      "Take #{pronoun(number)} down and pass it around"
    end
  end

  def successor(number)
      if number == 0
        99
      else
        number - 1
      end
  end
end
