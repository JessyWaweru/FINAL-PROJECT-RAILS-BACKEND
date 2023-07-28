class ProductsController < ApplicationController
    def index
        render json: Product.all
    end
    def show
        # check whether the event exists
        product = Product.find_by(id:params[:id])

        if product
            # return it
            render json: product, status: :ok
        else
            # throw a not found error
            render json: {error: "not found"}, status: :not_found
        end
    end
end
