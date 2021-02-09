require 'test_helper'

class WardrobesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @wardrobe = wardrobes(:one)
  end

  test "should get index" do
    get wardrobes_url, as: :json
    assert_response :success
  end

  test "should create wardrobe" do
    assert_difference('Wardrobe.count') do
      post wardrobes_url, params: { wardrobe: { name: @wardrobe.name, user_id: @wardrobe.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show wardrobe" do
    get wardrobe_url(@wardrobe), as: :json
    assert_response :success
  end

  test "should update wardrobe" do
    patch wardrobe_url(@wardrobe), params: { wardrobe: { name: @wardrobe.name, user_id: @wardrobe.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy wardrobe" do
    assert_difference('Wardrobe.count', -1) do
      delete wardrobe_url(@wardrobe), as: :json
    end

    assert_response 204
  end
end
