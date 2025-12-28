class Challenge < ApplicationRecord
  validates :name, :module, :content, presence: true
  has_many :chats, dependent: :destroy
  has_many :messages, dependent: :destroy
end
