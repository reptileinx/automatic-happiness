# When BottleNumber is equal to 0
class BottleNumber0 < BottleNumber
  def quantity
    'no more'
  end

  def action
    'Go to the store and buy some more'
  end

  def successor
    99
  end
end
