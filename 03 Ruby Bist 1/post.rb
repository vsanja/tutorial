#mixins vs class inheritance

class Post
  include Shareable
  include Favoritable
end

class Image
  include Shareable
  include Favoritable
end

class Tweet
  include Shareable
  include Favoritable
end