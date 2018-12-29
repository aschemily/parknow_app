class User < ApplicationRecord
has_many :parkingspots, through: :posts
has_many :posts

end
