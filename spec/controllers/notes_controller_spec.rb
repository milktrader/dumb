require 'spec_helper'

describe NotesController do

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
  end

  describe "GET 'git'" do
    it "should be successful" do
      get 'git'
      response.should be_success
    end
  end

  describe "GET 'rspec'" do
    it "should be successful" do
      get 'rspec'
      response.should be_success
    end
  end

  describe "GET 'model'" do
    it "should be successful" do
      get 'model'
      response.should be_success
    end
  end

  describe "GET 'controller'" do
    it "should be successful" do
      get 'controller'
      response.should be_success
    end
  end

  describe "GET 'view'" do
    it "should be successful" do
      get 'view'
      response.should be_success
    end
  end

  describe "GET 'css'" do
    it "should be successful" do
      get 'css'
      response.should be_success
    end
  end

  describe "GET 'heroku'" do
    it "should be successful" do
      get 'heroku'
      response.should be_success
    end
  end

end
