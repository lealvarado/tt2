require 'test_helper'

class WantControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get want_show_url
    assert_response :success
  end

end
