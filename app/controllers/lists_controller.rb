class ListsController < ApplicationController
  def index
    @lists.all
  end
end
