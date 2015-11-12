class BurritosController < ApplicationController
	def index
		@burritos = Burrito.all  
	end

	def new 

	end
end
