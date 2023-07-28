class JumiaController < ApplicationController
    def index
        render json: Jumium.all
    end

    def show
        # check whether the event exists
        jumium= Jumium.find_by(id:params[:id])

        if jumium
            # return it
            render json: jumium, status: :ok
        else
            # throw a not found error
            render json: {error: "not found"}, status: :not_found
        end
    end
end
