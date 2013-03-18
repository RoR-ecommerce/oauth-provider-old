class Api::V1::UsersController < Api::V1::ApiController
  def me
    respond_with current_resource_owner
  end
end
