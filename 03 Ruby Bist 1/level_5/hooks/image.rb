require_relative 'imageutils'

class Image
  include ImageUtils
end

image = user.image
image.preview
Image.fetch_from_twitter('gregg')