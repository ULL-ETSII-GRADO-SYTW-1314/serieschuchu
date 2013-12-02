require 'spec_helper'

describe "Welcome" do

  describe "Home page" do

    it "Debería contener una opción para registrarse" do
      visit '/'
      expect(page).to have_content('REGISTRAR')
    end
   
    it "Debería contener una opción para loguearse" do
      visit '/'
      expect(page).to have_content('LOGIN')
    end

    it "Debería tener un título base" do
      visit '/'
      expect(page).to have_title('Serieschuchu')
    end
  end
end
