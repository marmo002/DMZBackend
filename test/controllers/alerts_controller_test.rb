require 'test_helper'

class AlertsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get alerts_index_url
    assert_response :success
  end

  test "should get new" do
    get alerts_new_url
    assert_response :success
  end

  test "should get create" do
    get alerts_create_url
    assert_response :success
  end

  test "should get show" do
    get alerts_show_url
    assert_response :success
  end

end
