class WelcomeController < ApplicationController
  def index
    @posts = Posts.order 'creation_at ASC'
  end
end