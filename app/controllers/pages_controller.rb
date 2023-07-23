class PagesController < ApplicationController
  def index
    @todos = Character.all
  end
end
