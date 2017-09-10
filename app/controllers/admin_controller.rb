class AdminController < ApplicationController
  def index
    render params[:id]
  end
end
