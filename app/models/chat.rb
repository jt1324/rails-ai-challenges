class Chat < ApplicationRecord
  belongs_to :challenge
  belongs_to :user
  has_many :messages, dependent: :destroy
end
