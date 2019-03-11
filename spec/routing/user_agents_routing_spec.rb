require 'rails_helper'

RSpec.describe UserAgentsController, type: :routing do
  describe 'routing' do
    it 'routes to #index' do
      expect(get: '/user_agents').to route_to('user_agents#index')
    end
  end
end
