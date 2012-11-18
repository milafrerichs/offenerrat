class SitzungsController < ApplicationController
	def index
		@sitzungs = Sitzung.all
	end
end
