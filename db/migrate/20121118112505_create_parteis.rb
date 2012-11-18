class CreateParteis < ActiveRecord::Migration
  def change
    create_table :parteis do |t|
			t.string :name
			t.string :logo
			t.string :adresse
			t.string :farbe
      t.timestamps
    end
  end
end
