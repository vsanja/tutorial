class UserList
  attr_accessor :name
  def initialize(name)
    self.name = name
  end
end

list = UserList.new('celebrities')
puts list.name

