class Api::V1::UsersController < Api::V1::ApiController

  def me
    respond_with ({:super_secret => "oauth_data"})
  end
end
