class HomeController < ApplicationController
  def index
    @user = User.first
    @items = Item.all
  end
end
