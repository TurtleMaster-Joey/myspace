class Api::ProfilesController < ApplicationController
  before_action :authenticate_user!

  def index
    render json: User.current_user
  end

  def update
    current_user.save
  end
end
