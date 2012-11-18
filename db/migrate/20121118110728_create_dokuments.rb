class CreateDokuments < ActiveRecord::Migration
  def change
    create_table :dokuments do |t|
			t.string :titel
			t.string :path
			t.float :size
			t.string :type
			t.integer :downloads
			t.text :html
      t.timestamps
    end
  end
end
