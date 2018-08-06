require 'test_helper'

class CountingControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get counting_one_url
    assert_response :success
  end

  test "should get two" do
    get counting_two_url
    assert_response :success
  end

  test "should get three" do
    get counting_three_url
    assert_response :success
  end

  test "should get four" do
    get counting_four_url
    assert_response :success
  end

end
