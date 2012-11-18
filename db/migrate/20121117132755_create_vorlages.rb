class CreateVorlages < ActiveRecord::Migration
  def change
    create_table :vorlages do |t|
			t.string :titel
			t.string :stadtId
			t.date :datum
			t.string :url
			t.string :art
      t.timestamps
    end
  end
end
