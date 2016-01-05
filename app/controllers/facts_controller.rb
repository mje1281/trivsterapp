class FactsController < ApplicationController

	def index
		@trivia = Trivia.all
	end

end
