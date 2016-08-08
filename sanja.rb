class Sanja

  def up_vote(friend)
    bump_karma
    friend.bump_karma
  end

  protected

  def bump_karma
    puts "karma up for #{name}"
  end
end

joe = Sanja.new 'joe'
leo = Sanja.new 'leo'

joe.up_vote(leo)






