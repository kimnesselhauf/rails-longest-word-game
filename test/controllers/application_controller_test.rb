require 'test_helper'

class ApplicationControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get application_new_url
    assert_response :success
  end

  test "should get score" do
    get application_score_url
    assert_response :success
  end

end
