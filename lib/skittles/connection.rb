require 'oauth2'

module Skittles
	# @private
	module Connection
		private
		  def connection
		  	options = {
		  		:site => endpoint
		  	}
		  	puts
		  	client = OAuth2::Client.new(client_id, client_secret, options)
		  	oauth_token = OAuth2::AccessToken.new(client, access_token)
		  	
		  	oauth_token.param_name = 'oauth_token'
		  	oauth_token
		  end
	end
end
