class VersesController < ApplicationController
	def index
		@verse = Verse.order("RANDOM()").first
	end

	def create
		@verse = Verse.create(verse_params)
		if @verse.invalid?
			flash[:error] = '<strong>Could not save</strong> the data you entered was invalid'
		end
		redirect_to root_path
	end

	def about
	end

	private

	def verse_params
		params.require(:verse).permit(:saying, :book, :chapter)
	end
end
