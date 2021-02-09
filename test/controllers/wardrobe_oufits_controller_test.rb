require 'test_helper'

class WardrobeOufitsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @wardrobe_oufit = wardrobe_oufits(:one)
  end

  test "should get index" do
    get wardrobe_oufits_url, as: :json
    assert_response :success
  end

  test "should create wardrobe_oufit" do
    assert_difference('WardrobeOufit.count') do
      post wardrobe_oufits_url, params: { wardrobe_oufit: { outfit_id: @wardrobe_oufit.outfit_id, wardrobe_id: @wardrobe_oufit.wardrobe_id } }, as: :json
    end

    assert_response 201
  end

  test "should show wardrobe_oufit" do
    get wardrobe_oufit_url(@wardrobe_oufit), as: :json
    assert_response :success
  end

  test "should update wardrobe_oufit" do
    patch wardrobe_oufit_url(@wardrobe_oufit), params: { wardrobe_oufit: { outfit_id: @wardrobe_oufit.outfit_id, wardrobe_id: @wardrobe_oufit.wardrobe_id } }, as: :json
    assert_response 200
  end

  test "should destroy wardrobe_oufit" do
    assert_difference('WardrobeOufit.count', -1) do
      delete wardrobe_oufit_url(@wardrobe_oufit), as: :json
    end

    assert_response 204
  end
end
