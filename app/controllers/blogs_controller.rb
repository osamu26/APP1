class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
  end

  def new
    @blogs = Blog.all
  end

  def create
    Blog.create(blog_params)

  end

  private
  def blog_params
    params.permit(:date,:title,:content)
  end

end
