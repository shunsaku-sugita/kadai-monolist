require 'test_helper'

class OwnershiosControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get ownershios_create_url
    assert_response :success
  end

  test "should get destroy" do
    get ownershios_destroy_url
    assert_response :success
  end

end
