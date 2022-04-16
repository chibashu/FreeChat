class MessagesController < ApplicationController
  def create
    @message = Message.new(message_params)
    if @message.save
      ActionCable.server.broadcast "room_channel", {message: @message.template, user: @message.user}
    end
  end

  private
  def message_params
    params.require(:message).permit(:content).merge(user_id: current_user.id)
  end
end
