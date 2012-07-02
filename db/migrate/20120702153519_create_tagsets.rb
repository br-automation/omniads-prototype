class CreateTagsets < ActiveRecord::Migration
  def change
    create_table :tagsets do |t|
      t.integer :idTag
      t.integer :idAd

      t.timestamps
    end
  end
end
