require 'rails_helper'

RSpec.describe "Waitlists", type: :request do
  describe "GET /subscribe" do
    it "returns http success" do
      get "/waitlists/subscribe"
      expect(response).to have_http_status(:success)
    end
  end

end
