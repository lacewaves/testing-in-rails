class PostController < ApplicationController

   def index
      @posts = Post.order("created_at desc")
    end

    def detail
      @post = Post.find params[:id]
    end

    def new
      @post = Post.new
    end

    def create

      @post = Post.new params.require(:post).permit(:title, :body)
      if @post.save
        redirect_to root_path
      else
        render :new
      end
    end

end
