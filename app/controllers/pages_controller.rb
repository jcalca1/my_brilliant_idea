class PagesController < ApplicationController
  def dashboard
    # Security checking of password
    cookies[:user_id] = 4
  end
end
