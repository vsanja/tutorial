# search = "Contra"
# games = ["Super Mario Bros.", "Contra", "Metroid", "Mega Man 2"]
# search_index = games.find_index(search)
# search_result = if search_index
#                   "Game #{search} found: #{games[search_index]} at index #{search_index}."
#                 else
#                   "Game #{search} not found."
#                 end
# puts search_result

#
# options[:path] = if list_name
#                    "/{#user_name}/#{list_name}"
#                  else
#                    "/#{user_name}"
#                  end



def list_url(user_name, list_name)
  if list_name
   url = "https://twitter.com/#{user_name}/#{list_name}"
  else
   url = "https://twitter.com/#{user_name}"
  end
  url
end