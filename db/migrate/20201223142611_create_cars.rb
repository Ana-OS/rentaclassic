class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.integer :year
      t.integer :seats
      t.integer :price
      t.boolean :convertible
      t.boolean :driver

      t.timestamps
    end
  end
end