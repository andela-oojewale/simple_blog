require 'verifyEmail'
def mthd
	puts 'Enter valid mail '
	email = gets
	VerifyEmail::validate_email(email)
end
mthd