require 'spec_helper'

describe "Welcome" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('REGISTRAR')}
    it { should have_content('LOGIN')}
    it { should have_title('Serieschuchu')}
  end
end
