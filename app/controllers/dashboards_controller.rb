class DashboardsController < ApplicationController
  def show
    redirect_to '/users/sign_in' unless user_signed_in?
  end
end
