class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def show
  end

  def edit
  end

  def new
  end
end
