def while_signed_in_as(user)
    begin
      sign_in(user)
      yield
    rescue ConnectionError => e
      logger.error(e)
    ensure
      sign_out(user)
    end
  end

  while_signed_in_as(user) do
    post(tweet)
  end

  tweets = while_signed_in_as(user) do
    retrieve_list(list_name)
  end