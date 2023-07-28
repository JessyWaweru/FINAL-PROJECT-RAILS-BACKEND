class KilimallsController < ApplicationController
    def index
        render json: Kilimall.all
    end
    def show
        # check whether the event exists
        kilimall = Kilimall.find_by(id:params[:id])

        if kilimall
            # return it
            render json: kilimall, status: :ok
        else
            # throw a not found error
            render json: {error: "not found"}, status: :not_found
        end
    end
end
