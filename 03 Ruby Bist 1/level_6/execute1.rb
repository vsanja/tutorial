def update_status(user, tweet)
    begin
      sign_in(user)
      post(tweet)
    rescue ConnectionError => e
      logger.error(e)
    ensure
      sign_out(user)
    end
  end

  def get_list(user, tweet)
    begin
      sign_in(user)
      retrieve_list(list_name)
    rescue ConnectionError => e
      logger.error(e)
    ensure
      sign_out(user)
    end
  end

