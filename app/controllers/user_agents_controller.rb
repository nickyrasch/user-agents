class UserAgentsController < ApplicationController

  # GET /user_agents
  def index
    @user_agents = UserAgent.all
  end

  private

  # Never trust parameters from the scary internet, only allow the white list through.
  def user_agent_params
    params.require(:user_agent).permit(:name, :counter)
  end
end
