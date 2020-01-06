class Content < ApplicationRecord
  belongs_to :board
  validates :post, presence: true
  validates :board_id, presence: true
  validates :ipv4, presence: true
end
