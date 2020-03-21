class VersesController < ApplicationController
	def index
		@verse = Verse.order("RANDOM()").first
	end
end
