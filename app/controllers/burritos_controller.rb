class BurritosController < ApplicationController
	def index
		@burritos = Burrito.all  
	end

end
