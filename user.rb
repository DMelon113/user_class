### CREATE AT USER CLASS####

	##Requirements:
		#The user class should initialize with an email, password and birthdate

		#The user class should have reader & writer methods for:
			#Name
			#Location
			#Status


		#Call a method in the initialize that confirms the password
			#First, create a method that prompts the user for input via the terminal
			#Then, compare that user input with password that was created initially
				#If the passwords match, say 'Welcome!'.
			 	# If they do not, have the user enter their password again, or give them the option to type exit to not complete the process
			#Call this method in initialize, so that the user has to confirm their password before their signup is complete


		### BONUS / Extra Credit ###
			#Setup a way for a user to store photos
				#(in this case, photos will be represented by strings like this: "img.jpg")


class User
	def initialize(email, birthday, password)
		@email = email
		@birthday = birthday
		@password = password
		end

		def change_email(new_email)
			@email = email
		end
		def email
			@email
		end
		def birthday
			@birthday
		end
		def password
			@password
		end
		def username(name)
			@name = name
		end
		def user_name
			@name
		end
end

dean = User.new("dmelonid@lsoc.org", "June 12 2000", "CompSci")
puts dean.email
puts dean.birthday
puts dean.password
puts dean.user_name("Dmelon")
puts dean.username





#### TEST YOUR USER CLASS BY CREATING MAY USER OBJECTS #####
	
	#Create at least 3 new user objects here:




#### CALL METHODS ON YOUR USER OBJECTS ####

	#Call at least two methods on each of your user classes