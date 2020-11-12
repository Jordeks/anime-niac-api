class MessagesController < ApplicationController

    def index
        messages = Message.all
        render json: MessageSerializer.new(messages).to_serialized_json
    end
end
