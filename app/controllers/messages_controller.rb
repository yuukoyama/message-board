class MessagesController < ApplicationController
  def index
    @word = "hello!" * 100
    render 'messages/index'
  end
end
