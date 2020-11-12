class MessageSerializer

    def initialize(message_object)
      @messages = message_object
    end

    def to_serialized_json
      byebug
      # @message.to_json(:include => [:id, :text, :username])
      @messages.to_json(:except => [:created_at, :updated_at], :include => {:user => {:only => :username}})
    end

  end