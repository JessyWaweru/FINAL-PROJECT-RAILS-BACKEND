class ShopifiesController < ApplicationController
    def index
        render json: Shopify.all
    end
    def show
        # check whether the event exists
        shopify= Shopify.find_by(id:params[:id])

        if shopify
            # return it
            render json: shopify, status: :ok
        else
            # throw a not found error
            render json: {error: " not found"}, status: :not_found
        end
    end
end
