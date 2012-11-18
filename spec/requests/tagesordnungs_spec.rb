require 'spec_helper'

describe "Tagesordnungs" do
  describe "GET /tagesordnungs" do
    it "displays tagesordnungs" do
 		 Tagesordnung.create!(:titel=>"Beschluss 1")
		 visit tagesordnungs_path
		 page.should have_content("Beschluss 1")
 	 end
  end
end
