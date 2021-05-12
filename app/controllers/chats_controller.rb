class ChatsController < ApplicationController
    def index
        @message = Message.new
    end
end
