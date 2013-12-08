require 'spec_helper'

describe "Gem Devise" do

  subject { page }

  describe "Página de modificar cuenta" do
    before { visit new_user_registration_path }
    before do
      fill_in "Nickname", with: "Example User"
      fill_in "Email", with: "user@example.com"
      fill_in "Password", with: "foobar12"
      fill_in "Password confirmation", with: "foobar12"
    end
    before { click_button "Registrar" }
    
    before { visit edit_user_registration_path }
    it { should have_selector('h1', text: 'MODIFICAR CUENTA') }
    it { should have_selector('h1', text: 'SERIESCHUCHU') }
  end
end
