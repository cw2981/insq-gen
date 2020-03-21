class VersesController < ApplicationController
	def index
		@verse = Verse.order("RANDOM()").first
	end

	def new
		@verse = Verse.new
	end
end
