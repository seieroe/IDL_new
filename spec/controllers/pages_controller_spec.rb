require 'spec_helper'

describe PagesController do

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'resources'" do
    it "should be successful" do
      get 'resources'
      response.should be_success
    end
  end

  describe "GET 'projects'" do
    it "should be successful" do
      get 'projects'
      response.should be_success
    end
  end

  describe "GET 'services'" do
    it "should be successful" do
      get 'services'
      response.should be_success
    end
  end

  describe "GET 'education'" do
    it "should be successful" do
      get 'education'
      response.should be_success
    end
  end

end
