require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get motogp" do
    get home_motogp_url
    assert_response :success
  end

end
