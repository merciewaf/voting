require 'test_helper'

class UsereControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get usere_new_url
    assert_response :success
  end

end
