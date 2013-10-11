class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :get_access_token

  def get_access_token
=begin
    Twitter.configure do |config|
      config.consumer_key = "0XJOIZrZeT2aN03lzxgMKw"
      config.consumer_secret = "6MKw2mY9p2FGwHeTN4kr6CtTtgbfu4Fb0YBpNJV0s"
      config.oauth_token = "283990956-4SEvREjo1CmUWK4Lb9k8Kp2U5FkAMaVki46IxOAS"
      config.oauth_token_secret = "Gm57bk6esWS8VAIZNMazTn8o5tqPd3pDZqCBAYR8U"
    end
=end
      
  end
end
