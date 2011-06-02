require 'spec_helper'

describe HomeController do
  render_views
  
  describe "GET 'home' " do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'index'
      response.should have_selector("title",
                        :content => "My Dumb Website | Home")
    end
    
  end
end