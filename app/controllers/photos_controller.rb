class PhotosController < ApplicationController
  def index
  end

  def new
  end

  def create
    redirect_to photos_path
  end
end
