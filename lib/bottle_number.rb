# Curing Primitive Obssession by extracting bottle number
class BottleNumber
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def container
    'bottles'
  end

  def pronoun
    if number == 1
      'it'
    else
      'one'
    end
  end

  def quantity
    number.to_s
  end

  def action
    "Take #{pronoun} down and pass it around"
  end

  def successor
    number - 1
  end
end
