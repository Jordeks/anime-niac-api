class FanartsController < ApplicationController

    def index
        fanarts = Fanart.all
        render json: FanartSerializer.new(fanarts).to_serialized_json
    end
end
