class CategoriesController < ApplicationController
  def show
    @category = Category.where(id: params[:id]).includes(:artworks).first  
  end

def index
    @categories = Category.order(:name).all
end

  def update
  end

  def edit
  end

  def new
  end

  def create
  end

  def destroy
  end
end
