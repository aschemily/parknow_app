class Parkingspot < ApplicationRecord
has_many :parkingspots, through: :users
has_many :posts
end
