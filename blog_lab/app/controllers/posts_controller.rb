class PostsController < ApplicationController

  def index
    @posts = Post.all
    render :index
  end
  def new

  end
  def create
    new_post = params.require(:post).permit(:name, :author, :content)
    my_post = Post.create(new_post)

    new_tag = params[:tag].permit(:name)
    # my_tag = Tag.create(new_tag)
    my_tag = Tag.find_or_create_by(name: new_tag[:name])
    my_post.tags << my_tag

    redirect_to "/posts"
  end
  def tags
    @posts = Tag.all
    render :index
  end
  def show
    id = params[:id]
    @posts =  Post.find(id)
    render :show
  end

end