class PostsController < ApplicationController

  def index 
    @posts = Post.all  # すべてのレコードを@postsに代入
  end
  
  def new
  end

  def creat
    Post.create(content: params[:content])
  end
end
