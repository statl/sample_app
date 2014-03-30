require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end


  describe "Help page" do
  end

  describe "About page" do
  end
  
  describe "Contact" do
  end
end
