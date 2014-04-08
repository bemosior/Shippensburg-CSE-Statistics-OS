class SurveysController < ApplicationController
  def new
    @survey = Survey.new
  end

  def create
    @survey = Survey.new(survey_params)
    if @survey.save 
      flash[:notice] = "Survey successfully submitted."
    else
      flash[:alert] = "Something bad happened. I'm really sorry about that. Please harass me at bemosior@gmail.com!"
      redirect_to action: new
    end
  end

  private

  def survey_params
    params.require(:survey).permit(:OS_personal, :OS_professional, :OS_try, :programming_experience, :programming_language, :IT_years, :age, :education)
  end
end
