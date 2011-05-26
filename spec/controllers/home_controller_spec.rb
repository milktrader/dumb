require 'spec_helper'

describe HomeController do
  render_views
  
  describe "GET 'home' " do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
  end
end