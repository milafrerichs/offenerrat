class RenameGremiumName < ActiveRecord::Migration
  def change
    change_table :gremia do |t|
		t.remove  :title
		t.string :name
    end
    
  end
end