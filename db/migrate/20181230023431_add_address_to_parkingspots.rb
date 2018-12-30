class AddAddressToParkingspots < ActiveRecord::Migration[5.2]
  def change
    add_column :parkingspots, :address1, :string
    add_column :parkingspots, :address2, :string
    add_column :parkingspots, :city, :string
    add_column :parkingspots, :state, :string
    add_column :parkingspots, :zipcode, :integer
  
  end
end
