class MessageVerifier < ApplicationRecord
    validates_presence_of :content
    has_many :responses
end
