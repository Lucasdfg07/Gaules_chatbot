class Response < ApplicationRecord
    belongs_to :message_verifier
    validates_presence_of :content
end
