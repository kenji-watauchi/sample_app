require 'spec_helper'

describe "Static pages" do

<<<<<<< HEAD
  let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  describe "Home page" do
=======
  subject { page }
>>>>>>> add-layouts

  describe "Home page" do
    before { visit root_path }

<<<<<<< HEAD
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("#{base_title} | Home")
    end
=======
    it { should have_content('Sample App') }
    it { should have_title(full_title('')) }
    it { should_not have_title('| Home') }
>>>>>>> add-layouts
  end

  describe "Help page" do
    before { visit help_path }

<<<<<<< HEAD
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("#{base_title} | Help")
    end
=======
    it { should have_content('Help') }
    it { should have_title(full_title('Help')) }
>>>>>>> add-layouts
  end

  describe "About page" do
    before { visit about_path }

<<<<<<< HEAD
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("#{base_title} | About Us")
    end
  end

  describe "Contact page" do

    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title("#{base_title} | Contact")
    end
  end
end

=======
    it { should have_content('About') }
    it { should have_title(full_title('About Us')) }
  end

  describe "Contact page" do
    before { visit contact_path }

    it { should have_content('Contact') }
    it { should have_title(full_title('Contact')) }
  end
end
>>>>>>> add-layouts
