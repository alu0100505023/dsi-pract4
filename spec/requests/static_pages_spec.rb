require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'prct4-rails'" do
      visit '/static_pages/home'
      expect(page).to have_content('prct4-rails')
    end

	it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial prct4-rails | Home")
    end

  end

	describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Ayuda')
    end

	 it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial prct4-rails | Help")
    end

  end	

	describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

	it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial prct4-rails | About Us")
    end
  end
end
