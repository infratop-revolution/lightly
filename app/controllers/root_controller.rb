class RootController < ApplicationController
	def top
		if user_signed_in? 
			redirect_to users_my_path
		end
		
	end
end
