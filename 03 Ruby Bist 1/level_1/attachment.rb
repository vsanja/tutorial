#
class Attachment
  def file_path
    @file_path = []
  end
  def post
    puts 'file_path exsists'
  end
end

attachment = Attachment.new
if attachment.file_path
   attachment.post
end




