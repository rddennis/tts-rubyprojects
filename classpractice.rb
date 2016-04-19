class Cup # use the title case with Classes, helps Ruby know what it is
  def initialize # must use this to bring the class into being
    puts "Hey cup cup, hey cup cup, hey!"
    @cup_amount = 0
  end

  def fill
    puts "Filling up..."
    @cup_amount = 100
    @cup_amount
  end

  def empty
    puts "Dumping out!"
    @cup_amount = 0
  end

  def sip amount=5
    puts "Taking a sip..."
    if amount > @cup_amount
      @cup_amount = 0
      puts "All gone!"
    else
      @cup_amount -= amount
      @cup_amount
    end
  end

  def pour_in liquid=20
     if liquid + @cup_amount >= 100
      @cup_amount = 100
      puts "Poured! All full!"
     else
      @cup_amount += 20
      puts "Pouring in..."
      @cup_amount
    end
  end


  def amount
    puts @cup_amount
  end

end
