# Code your instances here
class GardenGnome
  attr_reader :personality
  attr_accessor :name, :age, :gluten_allergy
  def initialize(personality)
    @personality = evil
  end
end
test_gnome1 = GardenGnome.new 
test_gnome1.name = "Carl the Crappy"