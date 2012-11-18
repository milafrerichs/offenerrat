module ApplicationHelper
	
	
	def render_last_sitzung(gremium)
		@last_sitzung = gremium.sitzungs.where("datum < ?",DateTime.now).order("datum DESC").first
		if(@last_sitzung)
			@last_sitzung.datum
		end
	end
	def render_next_sitzung(gremium)
		@next_sitzung = gremium.sitzungs.where("datum > ?",DateTime.now).order("datum").last
		if(@next_sitzung)
			@next_sitzung.datum
		end
	end
end
