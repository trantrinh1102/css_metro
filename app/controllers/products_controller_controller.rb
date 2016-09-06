class ProductsControllerController < ApplicationController
	def index
		@products = Product.all
	end

end
