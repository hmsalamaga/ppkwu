require 'test_helper'

class ReverseControllerTest < ActionDispatch::IntegrationTest
  test "should get reverse" do
    get reverse_reverse_url
    assert_response :success
  end

end
