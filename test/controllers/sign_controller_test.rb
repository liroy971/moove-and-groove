require "test_helper"

class SignControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sign_index_url
    assert_response :success
  end

  test "should get private" do
    get sign_private_url
    assert_response :success
  end
end
