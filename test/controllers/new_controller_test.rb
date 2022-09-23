require "test_helper"

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get new_welcome_url
    assert_response :success
  end
end
