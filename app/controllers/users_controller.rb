class UsersController < ApplicationController
  before_action :set_category_list, only: :show

  def show
    @nickname = current_user.name
  end

  def destroy
  end

  def identification
  end
end
