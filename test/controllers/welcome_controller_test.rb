require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get welco" do
    get welcome_welco_url
    assert_response :success
  end

end
