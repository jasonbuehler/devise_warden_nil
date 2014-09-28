require 'rails_helper'

RSpec.describe District, :type => :model do

  context "validations" do
    it "has a valid factory" do
      expect( FactoryGirl.create :district ).to be_valid
    end

    it { is_expected.to validate_presence_of(:url) }
    it { is_expected.to validate_presence_of(:username) }
    it { is_expected.to validate_presence_of(:password) }
  end
end
