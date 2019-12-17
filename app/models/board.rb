class Board < ApplicationRecord
  belongs_to :category
  has_many :contents, dependent: :destroy
  validates :name, presence: true
  validates :category_id, presence: true
end
