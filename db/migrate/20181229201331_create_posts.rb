class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :address1
      t.string :address2
      t.string :city
      t.string :zipcode
      t.string :state
      t.string :car_type
      t.integer :user_id
      t.integer :parkingspot_id

      t.timestamps
    end
  end
end
