class CreateTagesordnungs < ActiveRecord::Migration
  def change
    create_table :tagesordnungs do |t|
			t.decimal :top
			t.string :titel
			t.string :beschluss
			t.boolean :vertagt
			t.integer :sitzung_id
      t.timestamps
    end
    change_table :vorlages do |t|
			t.remove  :gremium_id
    end
  end
end
