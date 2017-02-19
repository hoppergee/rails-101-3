class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def new
    @group = Group.create
  end
end
