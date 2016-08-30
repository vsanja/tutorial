class Tweet
  def status
    @status
  end

  def status=(val)
    @status=val
  end
end

tweet = Tweet.new
tweet.status = "sanja"

tweet_type = case tweet.status
               when '/\A@\w+/'
                 :mention
               when '/\Ad\s+\w+/'
                 :direct_message
               else
                 :public
             end

