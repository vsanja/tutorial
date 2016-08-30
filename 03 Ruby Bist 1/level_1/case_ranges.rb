class Tweet
  def retweet_count
    @retweet_count
  end

  def retweet_count=(val)
    @retweet_count=val
  end
end

tweet = Tweet.new
tweet.retweet_count = 42

popularity = case tweet.retweet_count
                  when 0..9
                    nil
                  when 10..99
                    "trending"
                  else
                    "hot"
                end

