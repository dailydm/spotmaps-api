require 'test_helper'

class GraphqlControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get graphql_create_url
    assert_response :success
  end

end
