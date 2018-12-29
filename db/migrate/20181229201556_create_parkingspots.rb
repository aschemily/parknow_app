class CreateParkingspots < ActiveRecord::Migration[5.2]
  def change
    create_table :parkingspots do |t|
      t.boolean :status

      t.timestamps
    end
  end
end
