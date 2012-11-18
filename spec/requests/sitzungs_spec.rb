require 'spec_helper'

describe "Sitzungs" do
  describe "GET /sitzungs" do
   it "displays sitzungs" do
		 Sitzung.create!(:ort=>"Stadtweinhaus")
		 visit sitzungs_path
		 page.should have_content("Stadtweinhaus")
	 end
  end
end
