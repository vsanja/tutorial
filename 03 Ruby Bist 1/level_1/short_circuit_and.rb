class User
  def signed_in
    if user && user.signed_in?
      puts "user's profile"

  end

  end
end
