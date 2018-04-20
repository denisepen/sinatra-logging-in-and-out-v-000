require 'pry'

class Helpers

<<<<<<< HEAD
  def self.current_user(session)
    @user = User.find_by_id(session[:user_id])
  end

  def self.is_logged_in?(session)
  !!session[:user_id]
    end
=======
  def current_user(session)
    @user = User.find(session[:user_id])


  end

  def is_logged_in?(session)
     !!current_user || !current_user

  end
>>>>>>> f18df6e9129b0f1f63cf9b01d9491d4576f69321
end
