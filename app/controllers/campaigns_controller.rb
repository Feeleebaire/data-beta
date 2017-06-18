class CampaignsController < ApplicationController
  def index
    @campaigns = current_user.campaigns
  end

  def new
  end

  def create

  end

  def campaigns_params
  end
end
