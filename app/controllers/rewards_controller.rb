class RewardsController < ApplicationController
  def edit
    flash[:notice] = nil
    @reward = Reward.find_by uuid: uuid_param
  end

  def update

  end

  private

  def uuid_param
    params.require(:id)
  end

  def reward_params
    params.require(:uuid).permit(:email)
  end
end
