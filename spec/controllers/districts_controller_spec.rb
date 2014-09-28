require 'rails_helper'

RSpec.describe DistrictsController, :type => :controller do
  describe "index" do
    it "requires a signed in user" do
      get :index
      expect(response).to be_forbidden
    end
  end
end
