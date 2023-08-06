class ProductsController < ApplicationController
    protect_from_forgery with: :null_session

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

    def update
        # check whether the task exists
        product= Product.find_by(id:params[:id])

        if product
            product.update(product_params)
            # return it
            render json: product, status: :accepted
        else
            # throw a not found error
            render json: {error: "Product not found"}, status: :not_found
        end
    end

    def destroy
        # check whether the task exists
        product = Product.find_by(id: params[:id])
       
       #  delete the task
       if product
           product.destroy
           head :no_content
       #  return a not found user
       else 
           render json: {error: 'Product not found'}, status: not_found
       end
    end

    private
    def product_params
        params.permit(:name, :image, :description, :about)
    end

end
