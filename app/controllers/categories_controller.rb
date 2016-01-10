class CategoriesController < ApplicationController
  def show
    @category = Category.where(id: params[:id]).includes(:artworks).first  
    @artworks = if params[:sort] == 'price'
                  @category.artworks.order(:price)
                elsif params[:sort] == 'title'
                  @category.artworks.order(:title)
                else
                  @category.artworks.order(:created_at).reverse
                end
  end

def index
    @categories = Category.order(:name).all
    @artwork = Artwork.new
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
