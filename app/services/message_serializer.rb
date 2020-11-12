class MessageSerializer

    def initialize(message_object)
      @message = message_object
    end

    def to_serialized_json
      @message.to_json(:except => [:created_at, :updated_at],
      :include => {:user => {:only => :username}})
    end

  end