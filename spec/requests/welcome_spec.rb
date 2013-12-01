require 'spec_helper'

describe "Welcome" do

  describe "Home page" do
    it "Debería contener una opción para registrarse" do
      visit '/'
      expect(page).to have_content('REGISTRO')
    end
  end
end
