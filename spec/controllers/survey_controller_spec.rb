require 'spec_helper'

describe SurveyController do

  describe "GET 'take'" do
    it "returns http success" do
      get 'take'
      response.should be_success
    end
  end

  describe "GET 'submit'" do
    it "returns http success" do
      get 'submit'
      response.should be_success
    end
  end

end
