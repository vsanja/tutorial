def list_url(user_name, list_name)

  if list_name
   url = "https://twitter.com/#{user_name}/#{list_name}"
  else
   url = "https://twitter.com/#{user_name}"
  end
  url
end

# list_url("sanja", "vanja")

