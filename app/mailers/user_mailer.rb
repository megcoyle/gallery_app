class UserMailer < ApplicationMailer

	def artwork_email
		@user = user
		mail(to: meg@mcoyle.com, subject: "Interested in Buying a Collage")
	end
end
