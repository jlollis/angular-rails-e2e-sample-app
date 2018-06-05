class WelcomeMessagesController < ApplicationController
  def index
    render json: WelcomeMessage.all.map(&:message)
  end
end
