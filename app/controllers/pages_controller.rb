class PagesController < ApplicationController
  # Skip the require_login for the home page so anyone can see it
  skip_before_action :authenticate_user!, only: [:home]
  # Ensure user is logged in for the dashboard
  before_action :authenticate_user!, only: [:dashboard]

  def home
  end

  def dashboard
    # We'll add logic here later based on user.role
  end
end