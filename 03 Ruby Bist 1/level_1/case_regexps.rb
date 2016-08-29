class Tweet
  def initialize
    self.tweet = tweet
  end
end

tweet = Tweet.new("sjsjjs")

tweet_type = case tweet.status
         when /\A@\w+/
           :mention
         when /\Ad\s+\w+/
           :direct_message
         else
            :public
       end
puts "String: #{tweet_type}"