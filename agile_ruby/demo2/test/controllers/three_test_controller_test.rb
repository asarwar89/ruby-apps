require 'test_helper'

class ThreeTestControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get three_test_one_url
    assert_response :success
  end

  test "should get two" do
    get three_test_two_url
    assert_response :success
  end

  test "should get three" do
    get three_test_three_url
    assert_response :success
  end

end
