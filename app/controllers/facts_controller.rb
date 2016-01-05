class FactsController < ApplicationController

	def index
		@facts = Fact.all
	end

	def new
		@fact = Fact.new
	end

	def create
		Fact.create(fact_params)
		redirect_to root_path
	end

	private

	def fact_params
		params.require(:fact).permit(:question, :answer)
	end

end
