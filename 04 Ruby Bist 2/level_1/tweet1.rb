class Tweet1
  def post
    if true #authenticate?(@user, @password)
      yield
    else
      raise "Auth Error"
    end
  end
end
tweet = Tweet1.new
tweet.post {puts 'Sent!'}