class RemoveContentAndRatingFromBookings < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookings, :content, :text
    remove_column :bookings, :rating, :integer
  end
end
