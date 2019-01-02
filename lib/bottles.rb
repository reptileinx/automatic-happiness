class Bottles
  def verse(number)
    case number
    when 0
      <<~VERSE
        #{quantity(number).capitalize} #{container(number)} of beer on the wall, #{quantity(number)} #{container(number)} of beer.
        #{action(number)}, 99 bottles of beer on the wall.
      VERSE
    else
      <<~VERSE
        #{quantity(number).capitalize} #{container(number)} of beer on the wall, #{quantity(number)} #{container(number)} of beer.
        #{action(number)}, #{quantity(number-1)} #{container(number - 1)} of beer on the wall.
      VERSE
    end
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
  end

  def pronoun(number)
      if number == 1
        'it'
      else
        'one'
      end
  end

  def quantity(number=0)
      if number == 0
        'no more'
      else
        number.to_s
      end
  end
  def action(number=0)
    if number == 0
      'Go to the store and buy some more'
    else
      "Take #{pronoun(number)} down and pass it around"
    end
  end
end
