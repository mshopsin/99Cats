class CatsController < ApplicationController

  def index
    @cats = Cat.all
  end

  def create
    @cat = Cat.new
    @cat.name = params[:cat][:name]
    @cat.save
    redirect_to cats_path
  end

end
