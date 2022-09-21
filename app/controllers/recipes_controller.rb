class RecipesController < ApplicationController
  before_action :require_login

  def index
    @recipes = current_user.recipes.order(:id)
  end

  def show
    @recipe = current_user.recipes.find(params[:id])
  end

  def new
    @recipe = current_user.recipes.build
  end

  def create
    name_string = params["recipe"]["name"]
    name_with_spaces = name_string.parameterize(separator: '%20')
    response = HTTParty.get('https://api.edamam.com/api/recipes/v2?type=public&q=' + name_with_spaces + '&app_id=' + ENV["EDAMAM_APP_ID"] + '&app_key=' + ENV["EDAMAM_APP_KEY"])
    result = JSON.parse(response.body)
    parsed_ingredients = result['hits'][0]['recipe']['ingredientLines'].join("\n")
    parsed_url = result['hits'][0]['recipe']['url']
    @recipe = current_user.recipes.build(name: params["recipe"]["name"], description: parsed_ingredients + "\n\n" + parsed_url)
    if @recipe.save
      redirect_to recipe_path(@recipe), notice: "Recipe Created!"
    else
      @errors = @recipe.errors.full_messages
      render :new
    end
  end

  def edit
    @recipe = current_user.recipes.find(params[:id])
  end

  def update
    @recipe = current_user.recipes.find(params[:id])

    if @recipe.update(recipe_params)
      redirect_to recipe_path(@recipe), notice: "Recipe Updated!"
    else
      @errors = @recipe.errors.full_messages
      render :edit
    end
  end

  def destroy
    recipe = current_user.recipes.find(params[:id])
    recipe.destroy
    redirect_to recipes_path, notice: "Deleted Recipe: #{recipe.name}"
  end

  private

  def recipe_params
    params.require(:recipe).permit(:name, :description)
  end
end