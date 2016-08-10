module ImageUtils

  def self.included(base)
    base.extend(ClassMethods)
  end

  def preview
  end

  def transfer
  end

  module ClassMethods
    def fetch_from_twitter(user)
    end
  end
  
end