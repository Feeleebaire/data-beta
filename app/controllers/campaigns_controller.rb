class CampaignsController < ApplicationController
  def index
    @campaigns = current_user.campaigns
  end

  def show
    @campaign = Campaign.find(params[:id])
  end

  def new
    @campaign = Campaign.new
  end

  def create
    @campaign = Campaign.new(campaigns_params)
    if @campaign.save
      redirect_to campaign_path(@campaign)
    else
      render :new
    end
  end

  def campaigns_params
    params.require(:campaign).permit(:name, :start_date, :end_date, :user_id)
  end
end
