class CreateGremia < ActiveRecord::Migration
  def change
    create_table :gremia do |t|
			t.string :name
      t.timestamps
    end
		
		change_table :gremia do |t|
			t.remove :name
			t.string :title
		end
  end
end
