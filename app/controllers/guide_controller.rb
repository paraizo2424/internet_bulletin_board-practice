class GuideController < ApplicationController
  def top
  end

  def ibb
    @categories = Category.all
    if params[:category_id]
      @category = Category.find(params[:category_id])
      @boards = Category.find(params[:category_id]).boards
      @board = Board.new(category_id: params[:category_id])
    end
  end

  def login
  end
end
