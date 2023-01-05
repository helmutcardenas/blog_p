require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get work" do
    get pages_work_url
    assert_response :success
  end

  test "should get service" do
    get pages_service_url
    assert_response :success
  end

  test "should get bio" do
    get pages_bio_url
    assert_response :success
  end
end
