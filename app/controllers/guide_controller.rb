class GuideController < ApplicationController
  def top
  end

  def ibb
    @categories = Category.all
  end
end
