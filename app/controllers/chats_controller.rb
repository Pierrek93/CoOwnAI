class ChatsController < ApplicationController

  def show
    @chat = Chat.find(params[:id])
    @user = @chat.user
    @section = @chat.section
    @message = Message.new()
  end

def create

end


end
