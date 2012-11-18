require 'spec_helper'

describe "Vorlages" do
	  describe "GET /vorlages" do
    it "displays vorlagen" do
      Vorlage.create!(:titel=>"Vorlage 1")
			
      visit vorlages_path
      page.should have_content("Vorlage 1")
    end
  end
end
