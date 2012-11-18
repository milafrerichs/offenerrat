class ChangeGremia < ActiveRecord::Migration
  def change
    change_table :gremia do |t|
			t.remove :name
			t.string :title
	end
  end
end
