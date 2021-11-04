class UsersController < ApplicationController
  def index
    render json: UserResource.new(User.all).serialize
  end
end
