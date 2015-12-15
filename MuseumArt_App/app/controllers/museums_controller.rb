class MuseumsController < ApplicationController
  before_action :load_museum, only: [:edit, :show, :update]

  def index
  	@museums = Museum.all
  end

  def new
  	@museum = Museum.new
  end

  def show
  end

  def create
  	@museum = Museum.new(safe_museum_params)
  	if @museum.save
  		redirect_to @museum
  	else
  		render 'new'
  	end
  end

  def edit
  end

  def update
  end

  private

  def load_museum
  	@museum = Museum.find(params[:id])
  rescue ActiveRecord::RecordNotFound
  	flash.now[:notice] = "Invalid Museum ID #{params[:id]}"
  	redirect_to root_path
  end

  def safe_museum_params
  	params.require(:museum).permit(:name, :city)
  end
end