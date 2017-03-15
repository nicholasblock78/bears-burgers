class CategoriesController < ApplicationController
  def index
  end

  def show
    @cat = Category.find(params[:id])
  end
end
