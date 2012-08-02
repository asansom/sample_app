require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content ''" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end

  describe "About Page" do
    
     it "should have content 'Contact Us'" do
      visit '/static_pages/about'
      page.should have_content('Contact')
  end

end
