require 'test_helper'

class ValidatorControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should validate CC#" do
    get :result, :cc_number => 4012888888881881
    assert_response :success
  end
end
