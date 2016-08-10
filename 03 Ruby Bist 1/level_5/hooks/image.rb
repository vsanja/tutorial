require_relative 'imageutils'

class Image
  include ImageUtils
  extend ImageUtils::ClassMethods
end

image = user.image
image.preview
Image.fetch_from_twitter('gregg')