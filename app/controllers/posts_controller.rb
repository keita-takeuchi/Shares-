class PostsController < ApplicationController
  def index
    @posts = Post.all.order("created_at DESC").page(params[:page]).per(5)
  end

  def show
  end

  def new
  end

  def create
    Post.create(post_params)
  end

  private
  def post_params
    params.permit(:name, :lecture, :text)
  end

end
