class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :description
      t.string :coordinates
      t.string :name

      t.timestamps
    end
  end
end
