class SiteController < ApplicationController
  def index
    @cats = Category.all
  end

  def war
  end
end
