
class ArticlesController < ApplicationController

	def index
		@articles = Article.all
	end

	def new
		@article = Article.new
	end

	def create
		@article = Article.new(article_params)

		@article.save
		redirect_to @article
	end

	def article_params
		params.require(:article).permit(:title, :text)
	end

	def edit
	end

	def show
	end

	def update
	end

	def destory
	end

end