class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :datetime
      t.string :contributor
      t.string :status
      t.string :description
      t.references :location, index: true

      t.timestamps
    end
  end
end
