class SiteController < ApplicationController
  def index
    @cats = Category.all
  end
end
