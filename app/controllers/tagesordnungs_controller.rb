class TagesordnungsController < ApplicationController
	def index
		@tagesordnungs = Tagesordnung.all
	end
end
