class CreateMitglieds < ActiveRecord::Migration
  def change
    create_table :mitglieds do |t|
			t.string :vorname
			t.string :nachname
			t.string :beruf
			t.integer :alter
			t.string :foto
			t.integer :partei_id
      t.timestamps
    end
  end
end
