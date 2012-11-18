class ChangeGremiaAssoc < ActiveRecord::Migration
  def change
    change_table :gremia do |t|
		t.integer  :vorlage_id
	end
  end
end
