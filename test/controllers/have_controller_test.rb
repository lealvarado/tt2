require 'test_helper'

class HaveControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get have_show_url
    assert_response :success
  end

end
