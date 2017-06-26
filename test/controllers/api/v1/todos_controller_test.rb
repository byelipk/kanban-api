require 'test_helper'

class Api::V1::TodosControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get api_v1_todos_update_url
    assert_response :success
  end

end
