require 'test_helper'

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get demo_home_url
    assert_response :success
  end

end
