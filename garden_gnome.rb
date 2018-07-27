# Code your instances here
class GardenGnome
  attr_reader :personality
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end
  def gnaw
    "Gnawing on a tree!!!"
  end
  def shout
    "GNARLY!!!"
  end
  def 
end
test_gnome1 = GardenGnome.new 
test_gnome1.name = "Carl the Crappy"