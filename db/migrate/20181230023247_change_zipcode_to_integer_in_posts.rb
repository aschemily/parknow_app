class ChangeZipcodeToIntegerInPosts < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :zipcode, :integer
  end
end
