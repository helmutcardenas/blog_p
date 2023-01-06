class ArticleController < ApplicationController
    #GET /articles
    def home
        @articles = article.all
    end

    #GET /articles/:id
    def show
        @article = Articles.find(params[:id])
    end
end
