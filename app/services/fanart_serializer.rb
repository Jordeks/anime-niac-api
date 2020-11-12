class FanartSerializer
    
    def initialize(fanart_object)
      @fanart = fanart_object
    end

    def to_serialized_json
      @fanart.to_json(:except => [:created_at, :updated_at],
      :include => {:user => {:only => :username}})
    end

  end