require 'test_helper'

class PortfolioControllerTest < ActionController::TestCase
  test "should get item" do
    get :item
    assert_response :success
  end

  test "should get description" do
    get :description
    assert_response :success
  end

end
