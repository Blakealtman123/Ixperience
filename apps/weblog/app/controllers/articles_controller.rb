
class ArticlesController < ApplicationController

	def index
		@articles = Article.all
	end

	def new
	end

	def create
		render plain: params['article'].inspect
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