require "test_helper"

class ShopsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "should get index" do
    get shops_index_url
    assert_response :success
  end
end
