require 'spec_helper'

describe "Mitglieds" do
  describe "GET /mitglieds" do
    it "displays mitglieds" do
 		 Mitglied.create!(:vorname=>"Bernd")
		 visit mitglieds_path
		 page.should have_content("Bernd")
 	 end
  end
end
