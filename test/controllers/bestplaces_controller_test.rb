require 'test_helper'

class BestplacesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bestplaces_index_url
    assert_response :success
  end

  test "should get show" do
    get bestplaces_show_url
    assert_response :success
  end

  test "should get new" do
    get bestplaces_new_url
    assert_response :success
  end

  test "should get edit" do
    get bestplaces_edit_url
    assert_response :success
  end

end
