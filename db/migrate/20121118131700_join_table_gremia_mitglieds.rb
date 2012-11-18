class JoinTableGremiaMitglieds < ActiveRecord::Migration
  def change
    create_table :gremia_mitglieds, :id => false do |t|
		t.integer  :gremium_id
		t.integer :mitglied_id
    end
    
  end
end