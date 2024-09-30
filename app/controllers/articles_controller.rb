class ArticlesController < ApplicationController
  def index
    # Change index action to fetch all articles from the database
    @articles = Article.all
  end
end