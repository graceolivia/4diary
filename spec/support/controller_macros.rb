module ControllerMacros
    def login_user

      before(:each) do
        @request.env["devise.mapping"] = Devise.mappings[:movie]
        movie = FactoryBot.create(:movie)
    end
  end
end