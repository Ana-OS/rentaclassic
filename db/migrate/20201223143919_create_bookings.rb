class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.text :content
      t.integer :rating
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
