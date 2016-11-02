class ExampleMailer < ApplicationMailer
	default from: "steve@cannabiznetwork.com"
	
	def sample_email(user)
	    @user = user
	    mail(to: @user.email, subject: 'Cannabiz Network Weekly Digest')
	end
end
