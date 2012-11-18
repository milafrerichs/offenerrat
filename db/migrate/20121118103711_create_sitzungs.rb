class CreateSitzungs < ActiveRecord::Migration
  def change
    create_table :sitzungs do |t|
			t.datetime :datum
			t.string :ort
			t.integer :gremium_id
      t.timestamps
    end
  end
end
