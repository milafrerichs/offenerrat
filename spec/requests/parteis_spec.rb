require 'spec_helper'

describe "Parteis" do
  describe "GET /parteis" do
    it "displays parteis" do
 		 Partei.create!(:name=>"SPD")
		 visit parteis_path
		 page.should have_content("SPD")
 	 end
  end
end
