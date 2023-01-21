class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :name
      t.integer :rent
      t.string :address
      t.integer :old
      t.text :remark

      t.timestamps
    end
  end
end
