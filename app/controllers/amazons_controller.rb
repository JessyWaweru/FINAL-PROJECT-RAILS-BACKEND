class AmazonsController < ApplicationController
    def index
        render json: Amazon.all
    end
    def show
        # check whether the event exists
        amazon= Amazon.find_by(id:params[:id])

        if amazon
            # return it
            render json: amazon, status: :ok
        else
            # throw a not found error
            render json: {error: "not found"}, status: :not_found
        end
    end
end
