require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'prct4-rails'" do
      visit '/static_pages/home'
      expect(page).to have_content('prct4-rails')
    end
  end
end
