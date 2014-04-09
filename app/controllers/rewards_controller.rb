class RewardsController < ApplicationController
  def edit
    flash[:notice] = nil
    @reward = Reward.friendly.find(reward_params)
  end

  def update
    @reward = Reward.friendly.find(reward_params_update['uuid'])

    if !@reward.used
      @reward.update(reward_params_update)
      if @reward.valid?
        @reward.used = true
        @reward.save!
        flash['notice'] = t('reward.submission_success')
      else
        render :edit
      end
    else
      flash['alert'] = t('reward.submission_failure')
      redirect_to [:edit, @reward]
    end
  end

  private

  def reward_params
    params.require(:id)
  end
  def reward_params_update
    params.require(:reward).permit(:email, :uuid)
  end
end
