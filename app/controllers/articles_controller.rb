class ArticlesController < ApplicationController
	  @articles = Article.all
end

def show
	@article = Article.find(params[:id])
end