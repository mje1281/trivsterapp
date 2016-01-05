class FactsController < ApplicationController

	def index
		@facts = Fact.all
	end

	def new
		@fact = Fact.new
	end

end
