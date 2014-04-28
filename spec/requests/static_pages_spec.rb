require 'spec_helper'

describe "StaticPages" do

  describe "Hom page" do

    it "should have the content 'Sample App" do
      visit '/static_pages/hom'
      expect(page).to have_content('Sample App')
    end

    it "should have the title 'Hom'" do
      visit '/static_pages/hom'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Hom")
    end
  end

  describe "Help page" do
  	it "should have the content 'Sample App" do
  	  visit '/static_pages/help'
  	  expect(page).to have_content('Sample App')
  	end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end

  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
    end
  end
end
