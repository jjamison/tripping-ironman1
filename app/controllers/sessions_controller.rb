class SessionsController < ApplicationController

	def new
	end

	def create
		flash[:error] = "Invalid email/password combination"
		render 'new'
	end

	def destroy
	end

end
