#mixins vs class inheritance

class Post
  include Sharedable
  include Favoritable
end

class Image
  include Sharedable
  include Favoritable
end

class Tweet
  include Sharedable
  include Favoritable
end