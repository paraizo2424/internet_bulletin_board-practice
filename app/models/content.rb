class Content < ApplicationRecord
  belongs_to :board
  validates :post, presence: true
  validates :board_id, presence: true
end
