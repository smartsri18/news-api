class ApplicationController < ActionController::API

  def ping
    render json: {message: "pong.. bingo!"}
  end
end
