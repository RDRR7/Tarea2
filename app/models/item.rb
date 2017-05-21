class Item < ApplicationRecord
	validates :title, presence: true
	validates :price, numericality: { greater_than_or_equal_to: 0 }
	validates :summary, length: { maximum: 200 }
end
