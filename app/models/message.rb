class Message < ApplicationRecord
  belongs_to :chat

  validates :role, presence: :true

  # TODO: add maximum characters to be added
end
