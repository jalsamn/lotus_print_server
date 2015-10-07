class CreateLabels < ActiveRecord::Migration
  def change
    create_table :labels do |t|
      t.string :name
      t.decimal :price
      t.integer :points

      t.timestamps null: false
    end
  end
end
