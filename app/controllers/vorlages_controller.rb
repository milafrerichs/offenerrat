class VorlagesController < ApplicationController
	def index
		@vorlages = Vorlage.all
	end
end
