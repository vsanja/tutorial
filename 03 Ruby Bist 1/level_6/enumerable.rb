class Timeline
    def each
      #...
    end
    include Enumerable
  end

  timeline.sort_by { |tweet| tweet.created_at }
  timeline.map { |tweet| tweet.status }
  timeline.find_all { |tweet| tweet.status =~ /\@grokking_self/ }
