require 'spec_helper'

describe "Gem Devise" do

  subject { page }

  describe "Página de registro" do
    before { visit new_user_registration_path }

    it { should have_selector('h1', text: 'REGISTRO') }
    it { should have_content('Sign in') }
  end

  describe "Página de login" do
    before { visit new_user_session_path }

    it { should have_selector('h1', text: 'LOG IN') }
    it { should have_content('Sign up') }
    it { should have_content('Forgot your password?') }
  end
end
