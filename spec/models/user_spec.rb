require 'rails_helper'

RSpec.describe User, :type => :model do
  it "has a factory that generates valid objects" do
    expect(FactoryGirl.create :user).to be_valid
  end
end
