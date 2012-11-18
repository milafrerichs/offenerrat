require 'spec_helper'

describe "Gremia" do
  	
	
	describe "GET /gremia" do
	  before { 
			gremium = Gremium.create!(:name=>"Rat") 
			Sitzung.create!(:datum=>"2012-11-18 17:00:00",:ort=>"Rathaus",:gremium=>gremium) 
			Sitzung.create!(:datum=>"2012-11-17 17:00:00",:ort=>"Weinhaus",:gremium=>gremium) 
			Sitzung.create!(:datum=>"2012-11-23 17:00:00",:ort=>"Stadtweinhaus",:gremium=>gremium) 
		}
		context "displays gremia" do
			it "display gremium list" do
      visit gremia_path
      page.should have_content("Rat")
		end
		
		it "should display next sitzung from today" do
      visit gremia_path
      page.should have_content("Rat")
			page.should have_content("2012-11-23 17:00:00")
			save_and_open_page
		end
		
		it "should display last sitzung from today" do
      visit gremia_path
      page.should have_content("Rat")
			page.should have_content("2012-11-18 17:00:00")
		end
	end		
	end	
  
end
