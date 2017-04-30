require 'test_helper'

class PerfectoControllerTest < ActionDispatch::IntegrationTest
  test "get root" do
    get "/"
    #assert_response :success
    assert_response :success
  end
end
