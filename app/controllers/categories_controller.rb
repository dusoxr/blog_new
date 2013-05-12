class CategoriesController < ApplicationController
  def show
  	@category = Category.find(params[:id])
  	@article = @category.articles
  end
end
