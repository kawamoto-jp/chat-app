class Room < ApplicationRecord

  def index
  end
  
  has_many :room_users
  has_many :users, through: :room_users
  has_many :messages

  validates :name, presence: true
  
end
