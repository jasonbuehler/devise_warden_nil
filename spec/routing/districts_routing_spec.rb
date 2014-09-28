require 'rails_helper'

RSpec.describe DistrictsController, type: :routing do
  it "routing to index" do
    expect(get: '/districts').to route_to(controller: 'districts', action: 'index')
  end
end