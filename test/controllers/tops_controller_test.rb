require 'test_helper'

class TopsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @top = tops(:one)
  end

  test "should get index" do
    get tops_url, as: :json
    assert_response :success
  end

  test "should create top" do
    assert_difference('Top.count') do
      post tops_url, params: { top: { image: @top.image, name: @top.name, user_id: @top.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show top" do
    get top_url(@top), as: :json
    assert_response :success
  end

  test "should update top" do
    patch top_url(@top), params: { top: { image: @top.image, name: @top.name, user_id: @top.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy top" do
    assert_difference('Top.count', -1) do
      delete top_url(@top), as: :json
    end

    assert_response 204
  end
end
