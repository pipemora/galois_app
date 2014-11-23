require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get game_1" do
    get :game_1
    assert_response :success
  end

  test "should get game_2" do
    get :game_2
    assert_response :success
  end

end
