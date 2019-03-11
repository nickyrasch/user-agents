class ApplicationController < ActionController::Base
  before_action :track_user_agent

  def track_user_agent
    agent = UserAgent.find_or_create_by!(name: request.user_agent)

    if agent.counter.nil?
      agent.counter = 1
    else
      agent.counter += 1
    end

    agent.save!
  end
end
