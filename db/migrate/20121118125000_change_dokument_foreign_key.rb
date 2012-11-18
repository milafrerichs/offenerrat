class ChangeDokumentForeignKey < ActiveRecord::Migration
  def change
    change_table :dokuments do |t|
		t.integer  :vorlage_id
    end
    
  end
end