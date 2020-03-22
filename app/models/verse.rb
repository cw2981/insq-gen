class Verse < ApplicationRecord
	validates :saying, presence: true, length: { maximum: 140, minimum: 3 }
	validates :book, presence: true, length: { maximum: 40, minimum: 5 }
	validates :chapter, presence: true, length: { maximum: 10 }
end
