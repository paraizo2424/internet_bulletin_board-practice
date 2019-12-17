class Category < ApplicationRecord
  has_many :borads, dependent: :destroy
  validates :name, presence: true
end
