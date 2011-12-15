require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get web" do
    get :web
    assert_response :success
  end

  test "should get mobile" do
    get :mobile
    assert_response :success
  end

end
