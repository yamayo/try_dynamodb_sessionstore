class BlogsController < ApplicationController

  # GET /blogs
  def index
    if session[:counter].nil?
      session[:counter] = 1
    else
      session[:counter] += 1
    end
  end

end
