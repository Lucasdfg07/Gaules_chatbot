class Api::V1::MessagesController < ApplicationController
    def index
        render json: correspondent_response_of(Message.last.content.downcase)
    end

    private

    def correspondent_response_of(word)
        VerifierService.new(word).call
    end
end