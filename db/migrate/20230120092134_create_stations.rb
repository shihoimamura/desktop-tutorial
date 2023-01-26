class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.string :line_name
      t.string :name
      t.integer :minute
      t.integer :property_id

      t.timestamps
    end
  end
end
