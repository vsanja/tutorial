class Zombie < ActiveRecord::Base
  attr_accessor :name, :graveyard
  validates :name, :presence => true, :uniqueness => true
end
Zombie.count

z = Zombie.new
z.save
z.errors
z.name = "Jim"
z.errors
