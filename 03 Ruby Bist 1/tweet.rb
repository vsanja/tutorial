class Tweet
  attr_accessor :status
  attr_reader :created_at

  def initialize(status)
    @status = status
    @created_at = Time.new
  end

  def to_s
    "#{@status}\n#{@created_at}"
  end
end

tweet = Tweet.new("Eating breakfast")
puts tweet.to_s

# attr_accessor :status #is the same as
# def status=(value) #attr_writter
#   @status=value
# end
# def status    #attr_reader
#   @status
# end

