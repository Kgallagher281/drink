class RecipeLocationsController < ApplicationController
  before_action :set_recipe_location, only: [:show, :edit, :update, :destroy]

  # GET /recipe_locations
  # GET /recipe_locations.json
  def index
    @recipe_locations = RecipeLocation.all
  end

  # GET /recipe_locations/1
  # GET /recipe_locations/1.json
  def show
  end

  # GET /recipe_locations/new
  def new
    @recipe_location = RecipeLocation.new
  end

  # GET /recipe_locations/1/edit
  def edit
  end

  # POST /recipe_locations
  # POST /recipe_locations.json
  def create
    @recipe_location = RecipeLocation.new(recipe_location_params)

    respond_to do |format|
      if @recipe_location.save
        format.html { redirect_to @recipe_location, notice: 'Recipe location was successfully created.' }
        format.json { render :show, status: :created, location: @recipe_location }
      else
        format.html { render :new }
        format.json { render json: @recipe_location.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /recipe_locations/1
  # PATCH/PUT /recipe_locations/1.json
  def update
    respond_to do |format|
      if @recipe_location.update(recipe_location_params)
        format.html { redirect_to @recipe_location, notice: 'Recipe location was successfully updated.' }
        format.json { render :show, status: :ok, location: @recipe_location }
      else
        format.html { render :edit }
        format.json { render json: @recipe_location.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /recipe_locations/1
  # DELETE /recipe_locations/1.json
  def destroy
    @recipe_location.destroy
    respond_to do |format|
      format.html { redirect_to recipe_locations_url, notice: 'Recipe location was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_recipe_location
      @recipe_location = RecipeLocation.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def recipe_location_params
      params.require(:recipe_location).permit(:recipe_id, :location_id)
    end
end
