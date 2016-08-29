# foo = "1Aheppsdf"
#
# what = case foo
#          when /^[0-9]/
#            "Begins with a number"
#          when /^[a-zA-Z]/
#            "Begins with a letter"
#          else
#            "Begins with something else"
#        end
# puts "String: #{what}"


# tweet_type = case tweet.status
#                when /\A@\w+/
#                  :mention
#                when /\Ad\s+\w+/
#                  :direct_message
#                else
#                  :public
#              end

tweet = "A@fwwwwwwff"

tweet_type = case tweet.status
         when /\A@\w+/
           :mention
         when /\Ad\s+\w+/
           :direct_message
         else
            :public
       end
puts "String: #{tweet_type}"