class Room < ApplicationRecord
  has_many :room_users
  has_many :usrs, through: :room_users
end
