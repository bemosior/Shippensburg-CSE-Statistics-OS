class SurveyController < ApplicationController
  def new
    @survey = Survey.new
  end

  def submit
    @survey = Survey.new(params[:survey])
  end
end
