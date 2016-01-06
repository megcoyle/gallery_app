class UserMailer < ApplicationMailer

	def artwork_email
		@user = user
		
	end
end
