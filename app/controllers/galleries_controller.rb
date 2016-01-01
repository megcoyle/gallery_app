class GalleriesController < ApplicationController
  def show
    @gallery = Gallery.where(id: params[:id]).includes(:galleries).first
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
