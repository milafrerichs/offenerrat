class ChangeVorlages < ActiveRecord::Migration
  def change
    change_table :vorlages do |t|
			t.remove  :vorlage_id
			t.integer  :gremium_id
    end
    
  end
end
