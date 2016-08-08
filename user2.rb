# class User
#
#   class << self;
#     attr_accessor :password, :username
#   end
#
#   password = "adminadmin"
#   username = ""
#
#   fail "Password too short" if password.length < 8
#   fail "No user name set" unless username
#  end


class User
  class << self;
    attr_accessor :password, :username
  end

  password = 'sanja'
  username = 'vujovic'

  user = User.new

  def signed_in

  end

  user = User.new({email: 'test@example.com'})



  if user && user.signed_in
    puts User.email
  end
 end
