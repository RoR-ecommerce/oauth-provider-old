class Api::V1::ApiController < ActionController::Base
  doorkeeper_for :all

  respond_to :json

  def current_resource_owner
    User.find(doorkeeper_token.resource_owner_id) if doorkeeper_token
  end
end
