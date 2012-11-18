module SitzungsHelper
	def next_from_today
		@last_sitzung = gremium.sitzungs.first
	end
end
