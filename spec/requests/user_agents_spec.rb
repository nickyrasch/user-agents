require 'rails_helper'

RSpec.describe 'UserAgents', type: :request do
  describe 'GET /user_agents' do
    it 'works! (now write some real specs)' do
      get user_agents_path
      expect(response).to have_http_status(200)
    end
  end
end
