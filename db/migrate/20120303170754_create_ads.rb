class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.text :description
      t.timestamp :atCreated

      t.timestamps
    end
  end
end
