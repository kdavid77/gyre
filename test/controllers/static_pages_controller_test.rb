require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ellenorzes" do
    get static_pages_ellenorzes_url
    assert_response :success
  end

  test "should get admin" do
    get static_pages_admin_url
    assert_response :success
  end

  test "should get segitseg" do
    get static_pages_segitseg_url
    assert_response :success
  end

end
