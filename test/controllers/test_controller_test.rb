require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get ultimate" do
    get test_ultimate_url
    assert_response :success
  end

end
