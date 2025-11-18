class Chat < ApplicationRecord
  belongs_to :user
  belongs_to :section
  has_many :messages

  validates :title, presence: true
  validates :characters , length: {maximum: 1000}
end
