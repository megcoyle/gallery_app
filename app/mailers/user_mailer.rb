class UserMailer < ApplicationMailer

	def request_art(user, artwork)
		@user = user
		@artwork = artwork
		mail(:to => "meg@mcoyle.com", :replyto => @user.email, :subject => "Interested in Buying #{@artwork.title}")
	end
end
