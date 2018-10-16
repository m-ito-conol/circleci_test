class UsersController < ApplicationController
  def index
    last_name = "ito"
    first_name = "masafumi"

    @user = User.new(last_name: last_name, first_name: first_name)
  end
end
