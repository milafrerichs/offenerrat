class GremiaController < ApplicationController
	
	def index
		@gremium = Gremium.new
		@gremia = Gremium.all
	end
	
	def create
		Gremium.create params[:gremium]
		redirect_to gremia_path
	end
	
end
