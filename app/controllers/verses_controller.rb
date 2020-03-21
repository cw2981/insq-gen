class VersesController < ApplicationController
	def index
		@verse = Verse.order("RANDOM()").first
	end

	def new
		@verse = Verse.new
	end

	def create
		Verse.create(verse_params)
		redirect_to root_path
	end

	private

	def verse_params
		params.require(:verse).permit(:saying, :book, :chapter)
	end
end
