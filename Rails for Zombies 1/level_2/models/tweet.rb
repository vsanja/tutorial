class Tweet < ActiveRecord::Base
  validates_presence_of :status
  belongs_to :zombie
end

class Zombie < AciveRecord::Base
  has_many tweets
end

t.errors

validates_presence_of :status
validates_numericality_of :fingers
validates_uniqueness_of :toothmarks
validates_confirmation_of :password
validates_acceptance_of :zombification
validates_length_of :password, :minimum => 3
validates_format_of :email, :with => /regex/i
validates_inclusion_of :age, :in => 21..99
validates_exclusion_of :age, :in => 0...21,

validates :status, :presence => true, :length => { :minimum => 3}

tweets: id, status, zombie_id

z = Zombie.find(2)
t = Tweet.create(:status=>"asdf", :zombie_id=>2)
t.zombie
t.zombie.name


