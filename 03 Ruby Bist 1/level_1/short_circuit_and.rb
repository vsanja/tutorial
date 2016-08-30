# class User
#   def signed_in
#     if user && user.signed_in?
#       puts "user's name"
#     end
#   end
# end



search = "Super Mario Bros."
games = ["Super Mario Bros.", "Contra", "Metroid", "Mega Man 2"]
matched_games = games.grep(Regexp.new(search))
if matched_games.length > 0 && matched_games.include?(search)
  puts "Game #{search} found."
end
    if user && user.signed_in?
      puts "user's name"