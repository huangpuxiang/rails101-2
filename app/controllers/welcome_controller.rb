class WelcomeController < ApplicationController
  before_action :authenticate_user!
  def index
    flash[:alert] = "早安"
  end
end
