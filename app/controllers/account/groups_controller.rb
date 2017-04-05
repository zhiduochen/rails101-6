class Account::GroupsController < ApplicationController
  before_action :authenticate_user!

  def index
    @groups = curent_user.participated_groups
  end
end
