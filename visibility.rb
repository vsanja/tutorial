class Visibility

  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def up_vote(friend)
    bump_karma
    friend.bump_karma
  end

  protected

  def bump_karma
  puts "karma up for #{name}"
  end
end

joe = Visibility.new 'joe'
leo = Visibility.new 'leo'

joe.up_vote(leo)






