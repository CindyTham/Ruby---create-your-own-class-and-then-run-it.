class Egg
  def scrambled
    puts "Here is your requested scrambled egg!"
  end
end
egg = Egg.new
egg.scrambled

puts "\n"

class Freezer
  def initialize
    @magnum_available = 8
  end
  def brought
    @magnum_available -= 7
  end
end
magnum = Freezer.new
puts "There is #{magnum.brought} magnum left in the freezer, you need to restock!"


