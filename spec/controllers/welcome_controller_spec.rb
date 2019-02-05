require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do

  describe "GET #greetings" do
    it "returns http success" do
      get :greetings
      expect(response).to have_http_status(:success)
    end
  end

end
