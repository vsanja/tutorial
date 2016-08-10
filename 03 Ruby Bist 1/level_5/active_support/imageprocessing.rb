module ImageProcessing
  extend ActiveSupport::Concern
  include ImageUtils
  included do
    clean_up
  end
end