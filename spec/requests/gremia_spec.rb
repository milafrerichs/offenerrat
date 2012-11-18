require 'spec_helper'

describe "Gremia" do
  describe "GET /gremia" do
    it "displays gremia" do
      Gremium.create!(:title=>"Rat")
      visit gremia_path
      page.should have_content("Rat")
    end
	end	
  describe "POST /gremia" do
    it "create gremium" do
			visit gremia_path
			fill_in 'Title', :with => 'Sportauschuss'
			click_button 'Create Gremium'
			
			page.should have_content 'Sportauschuss'
			
			#save_and_open_page
    end
  end
end
