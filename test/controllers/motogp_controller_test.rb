require 'test_helper'

class MotogpControllerTest < ActionDispatch::IntegrationTest
  test "should get motogp" do
    get motogp_motogp_url
    assert_response :success
  end

end
