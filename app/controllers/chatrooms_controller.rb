# app/controllers/chatrooms_controller.rb

class ChatroomsController < ApplicationController

  def show
    @chatroom = Chatroom.find_by(slug: params[:slug])
    @message = Message.new
  end
end