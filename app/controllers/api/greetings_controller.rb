class Api::GreetingsController < ApplicationController
  def greeting
    render json: { greeting: Message.order("RANDOM()").first.content }
  end
end
