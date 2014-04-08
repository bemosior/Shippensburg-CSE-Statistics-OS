class SurveysController < ApplicationController
  def new
    @survey = Survey.new
  end

  def create
    @survey = Survey.new(survey_params)
    if @survey.valid? 
      flash[:notice] = t('survey.submission_success')
      unless @survey.save!
        flash[:alert] = t('survey.submission_failure')
      end
    else
      render :new
    end
  end

  private

  def survey_params
    params.require(:survey).permit(:OS_personal, :OS_professional, :OS_try, :programming_experience, :programming_language, :IT_years, :age, :education)
  end
end
