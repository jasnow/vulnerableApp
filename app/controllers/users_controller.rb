class UsersController < ApplicationController
  def show
    render params[:template]
  end
end
