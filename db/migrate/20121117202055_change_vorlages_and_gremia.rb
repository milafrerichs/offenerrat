class ChangeVorlagesAndGremia < ActiveRecord::Migration
  def change
    change_table :vorlages do |t|
			t.integer  :vorlage_id
    end
    change_table :gremia do |t|
		t.remove  :vorlage_id
	end
  end
end
