class ArtworksController < ApplicationController
 
 def new
    @artwork = Artwork.new
  end

  def create
    @artwork = current_user.artworks.build safe_create_params
    @artwork.category = Category.find_or_create_by(name: params[:category])

    if @artwork.save
      flash[:notice] = "Artwork added."
      redirect_to artwork_path(@artwork)
    else
      flash.now[:alert] = @artwork.errors.first
      render 'new'
    end
  end

  def favorite
    artwork = Artwork.find(params[:id])
    current_user.artworks << artwork
  end

  def send_request
    @user = current_user
    @artwork = Artwork.find(params[:id])
    if user_signed_in?
      UserMailer.request_art(current_user, @artwork).deliver
      flash[:notice] = "Megan has been notified of your interest. She will email you as soon as possible with purchasing details."
      redirect_to @artwork
    end
  end

  def show
    @artwork = Artwork.find params[:id]
  end

  def edit
    @artwork = Artwork.find(params[:id])
  end

  def update
    @artwork = Artwork.find(params[:id])
    if @artwork.update(safe_create_params)
      flash[:notice] = "The artwork has been updated."
      redirect_to artwork_path(@artwork)
    else
      flash.now[:error] = @artwork.errors.messages.first.join(" ")
      render 'edit'
    end
  end

  def destroy
    @artwork = Artwork.find(params[:id])
    @artwork.destroy
    flash[:notice] = "'#{@artwork.title}' has been deleted."
    redirect_to root_path
  end


def safe_create_params
    params.require(:artwork).permit(:photo, :title, :medium, :dimensions, :category, :price, :order_print)
  end

end