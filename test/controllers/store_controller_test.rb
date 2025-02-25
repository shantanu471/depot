require "test_helper"

class StoreControllerTest < ActionDispatch::IntegrationTest
  fixtures :products, :carts, :line_items

  test "should get index" do
    get store_index_url
    assert_response :success
  end
end
