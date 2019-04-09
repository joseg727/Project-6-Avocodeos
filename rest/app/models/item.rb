class Item < ApplicationRecord
  validates :title, presence: true, length: {minimum: 5}
  validates :description, presence: true, length: {minimum: 15}
  validates :ingredients, presence: true, length: {minimum: 10}
  validates :price, presence: true
end
