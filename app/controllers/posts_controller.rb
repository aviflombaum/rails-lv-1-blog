class PostsController < ApplicationController

  def home
    # What view do you think rails is going to try to impliclty render
    # for the home action in the PostsController?

    # app/views/home.html.erb
    # app/views/posts/home.html.erb

    # The Implicit Rendering Convention
    # app/views/[controller_name]/[action_name].html.erb
  end

  def index
    # app/views/posts/index.html.erb
    # all of our blog posts

    # instance variables we define in our controller actions
    # get passed to the views
    @posts = Post.all

    render 'posts/index'
  end
end
