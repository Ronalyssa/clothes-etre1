require 'test_helper'

class BottomsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bottom = bottoms(:one)
  end

  test "should get index" do
    get bottoms_url, as: :json
    assert_response :success
  end

  test "should create bottom" do
    assert_difference('Bottom.count') do
      post bottoms_url, params: { bottom: { image: @bottom.image, name: @bottom.name, user_id: @bottom.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show bottom" do
    get bottom_url(@bottom), as: :json
    assert_response :success
  end

  test "should update bottom" do
    patch bottom_url(@bottom), params: { bottom: { image: @bottom.image, name: @bottom.name, user_id: @bottom.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy bottom" do
    assert_difference('Bottom.count', -1) do
      delete bottom_url(@bottom), as: :json
    end

    assert_response 204
  end
end
