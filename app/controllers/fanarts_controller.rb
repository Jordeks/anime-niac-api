class FanartsController < ApplicationController

    def index
        fanarts = Fanart.all
        render json: fanarts
    end

    def create
        fanart = Fanart.create(fanart_params)
        render json: fanart
    end
    
    private
    
    def fanart_params
        params.permit(:username, :title, :url)
    end

end
