class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
