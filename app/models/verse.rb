class Verse < ApplicationRecord
	validates :saying, presence: true, length: { maximum: 550, minimum: 3 }
	validates :book, presence: true, length: { maximum: 40, minimum: 5 }
	validates :chapter, presence: true, length: { maximum: 20, minimum: 1 }
	validates :verse, presence: true, length: { maximum: 10, minimum: 1 }
end
