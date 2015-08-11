require 'test_helper'

class OrdersControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

end
