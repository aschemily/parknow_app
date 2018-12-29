class Post < ApplicationRecord
  belongs_to :parkingspot
  belongs_to :user
end
