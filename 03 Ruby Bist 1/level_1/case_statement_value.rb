class Client
  def client_name
    @client_name
  end

  def client_name=(val)
    @client_name=val
  end
end

client_name = "web"

client_url = case client_name
               when "web"
                 "http://twitter.com"
               when "Facebook"
                 "http://www.facebook.com/twitter"
               else
                 nil
             end

