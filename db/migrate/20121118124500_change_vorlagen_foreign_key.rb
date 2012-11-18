class ChangeVorlagenForeignKey < ActiveRecord::Migration
  def change
    change_table :vorlages do |t|
		t.integer  :tagesordnung_id
    end
    
  end
end