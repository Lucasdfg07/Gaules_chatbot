class MessagesController < ApplicationController
    def create
        @message = Message.new(messages_params)

        if @message.save
            redirect_to request.referrer, notice: 'Mensagem Enviada com sucesso!'
        else
            redirect_to request.referrer, alert: 'Erro ao enviar mensagem!'
        end
    end

    private

    def messages_params
        params.require(:message).permit(:content)
    end
end
