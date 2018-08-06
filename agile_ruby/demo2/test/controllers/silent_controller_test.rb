require 'test_helper'

class SilentControllerTest < ActionDispatch::IntegrationTest
  test "should get stop" do
    get silent_stop_url
    assert_response :success
  end

  test "should get talk" do
    get silent_talk_url
    assert_response :success
  end

end
