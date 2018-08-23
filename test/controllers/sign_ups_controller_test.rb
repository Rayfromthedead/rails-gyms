require 'test_helper'

class SignUpsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sign_ups_new_url
    assert_response :success
  end

  test "should get create" do
    get sign_ups_create_url
    assert_response :success
  end

  test "should get update" do
    get sign_ups_update_url
    assert_response :success
  end

  test "should get edit" do
    get sign_ups_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get sign_ups_destroy_url
    assert_response :success
  end

  test "should get index" do
    get sign_ups_index_url
    assert_response :success
  end

  test "should get show" do
    get sign_ups_show_url
    assert_response :success
  end

end
