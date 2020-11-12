class User < ApplicationRecord
    has_many :fanarts
    has_many :messages
end
