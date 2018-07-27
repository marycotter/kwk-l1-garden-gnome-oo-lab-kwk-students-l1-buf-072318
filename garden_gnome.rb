# Code your instances here
class GardenGnome
  attr_reader :personality
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  def initialize(hat_color = red)
    @personality = "evil"
    @hat_color = hat_color
  end
end
test_gnome1 = GardenGnome.new 
test_gnome1.name = "Carl the Crappy"