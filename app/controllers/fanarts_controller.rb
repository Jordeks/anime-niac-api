class FanartsController < ApplicationController

    def index
        fanarts = Fanart.all
        render json: fanarts
    end
end
