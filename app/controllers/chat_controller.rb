class ChatController < ApplicationController

  def login
  end

  def add_user
    redirect_to "/chat_room?#{params[:user_name]}"
  end

  def chat_room
  end
end
