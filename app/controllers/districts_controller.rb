class DistrictsController < ApplicationController
  before_action :authenticate_user!

  def index
    user_signed_in?
    @districts = District.all
    head :no_content
  end
end
