require 'test_helper'

class BoardControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get write" do
    get :write
    assert_response :success
  end

end
