require 'test_helper'

class RecipeLocationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @recipe_location = recipe_locations(:one)
  end

  test "should get index" do
    get recipe_locations_url
    assert_response :success
  end

  test "should get new" do
    get new_recipe_location_url
    assert_response :success
  end

  test "should create recipe_location" do
    assert_difference('RecipeLocation.count') do
      post recipe_locations_url, params: { recipe_location: { location_id: @recipe_location.location_id, recipe_id: @recipe_location.recipe_id } }
    end

    assert_redirected_to recipe_location_url(RecipeLocation.last)
  end

  test "should show recipe_location" do
    get recipe_location_url(@recipe_location)
    assert_response :success
  end

  test "should get edit" do
    get edit_recipe_location_url(@recipe_location)
    assert_response :success
  end

  test "should update recipe_location" do
    patch recipe_location_url(@recipe_location), params: { recipe_location: { location_id: @recipe_location.location_id, recipe_id: @recipe_location.recipe_id } }
    assert_redirected_to recipe_location_url(@recipe_location)
  end

  test "should destroy recipe_location" do
    assert_difference('RecipeLocation.count', -1) do
      delete recipe_location_url(@recipe_location)
    end

    assert_redirected_to recipe_locations_url
  end
end
