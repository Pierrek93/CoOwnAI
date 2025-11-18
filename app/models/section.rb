class Section < ApplicationRecord
  has_many :chats

  validates :content, presence: :true
  validates :system_prompt, presence: true
  # MAYBE ADD UNIQUENESS TO NAME? AS EVERY SECTION IS UNIQUE?
  validates :name, presence: true

end
