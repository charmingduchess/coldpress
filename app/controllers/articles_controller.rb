class ArticlesController < ApplicationController
  def index
    @markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, tables: true)
		@articles = Article.all
  end
end
