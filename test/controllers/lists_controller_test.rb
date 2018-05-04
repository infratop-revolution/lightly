require 'test_helper'

class ListsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get lists_new_url
    assert_response :success
  end

  test "should get edit" do
    get lists_edit_url
    assert_response :success
  end

  test "should get create" do
    get lists_create_url
    assert_response :success
  end

  test "should get update" do
    get lists_update_url
    assert_response :success
  end

end
