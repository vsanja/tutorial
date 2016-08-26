class Weapon < ActiveRecord::Base
  belongs_to :zombie
end
w = Weapon.new(:zombie_id => 2)
w.save


Zombie.find(1).weapons
