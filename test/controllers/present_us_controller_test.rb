require 'test_helper'

class PresentUsControllerTest < ActionDispatch::IntegrationTest
  test "should get who_i_am" do
    get present_us_who_i_am_url
    assert_response :success
  end

end
