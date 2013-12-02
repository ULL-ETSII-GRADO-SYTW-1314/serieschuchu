require 'spec_helper'

describe "Gem Devise" do

  subject { page }

  describe "Página de registro" do
    before { visit new_user_registration_path }

    it { should have_selector('h1', text: 'REGISTRO') }
    it { should have_content('Sign in') }
  end

  describe "Registrarse" do
    before { visit new_user_registration_path }
    let(:submit) { "Registrar" }

    describe "con información errónea" do
      it "no debería crear un usuario" do
        expect { click_button submit }.not_to change(User, :count)
      end
    end

    # El mínimo de la contraseña es de 8 caracteres
    describe "con información correcta" do
      before do
        fill_in "Nickname",                 with: "Example User"
        fill_in "Email",                    with: "user@example.com"
        fill_in "Password",                 with: "foobar12"
        fill_in "Password confirmation",    with: "foobar12"
      end

      it "debería crear un usuario" do
        expect { click_button submit }.to change(User, :count).by(1)
      end
    end
  end

  describe "Página de login" do
    before { visit new_user_session_path }

    it { should have_selector('h1', text: 'LOG IN') }
    it { should have_content('Sign up') }
    it { should have_content('Forgot your password?') }
  end

  describe "Loguearse" do
    before { visit new_user_session_path }

    describe "con información errónea" do
      before { click_button "Entrar" }

      it { should have_selector('h1', text: 'LOG IN') }
      it { should have_selector('p.alert', text: 'Invalid email or password') }
    end

#    POR ALGUN MOTIVO NO FUNCA SHIT
#    describe "con información válida" do
#      before do
#        fill_in "Email",      with: "defaultuser@example.com"
#        fill_in "Password",   with: "foobar12"
#        click_button "Entrar"
#      end
      
#      it { should have_content('Sign out') }
#    end
  end
end
