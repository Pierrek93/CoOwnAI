class User < ApplicationRecord
  has_many :chats
  has_many :messages, through: :chats

  validates :first_name, presence: :true
  validates :last_name, presence: true
end
