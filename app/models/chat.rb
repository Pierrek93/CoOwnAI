class Chat < ApplicationRecord
  belongs_to :user
  belongs_to :section
  has_many :messages

  validates :title, presence: true

  # TODO: check if we keep it here, and how we leverage this
  validates :characters , length: {maximum: 1000}
end
