class Follower < User
  def initialize(name, following)
    @following = following
    super(name)
  end

  def relationship
    "#{@name} follows #{@following}"
  end
end

follower = Follower.new("Oprah", "aplusk")
puts follower.relationship
