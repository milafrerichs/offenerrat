require 'spec_helper'

describe "Dokuments" do
  describe "GET /dokuments" do
    it "displays dokuments" do
 		 Dokument.create!(:titel=>"Beschluss 1")
		 visit dokuments_path
		 page.should have_content("Beschluss 1")
 	 end
  end
end
