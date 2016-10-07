require 'test_helper'

class CocosHotCocoaControllerTest < ActionDispatch::IntegrationTest
  test "should get products" do
    get cocos_hot_cocoa_products_url
    assert_response :success
  end

  test "should get about" do
    get cocos_hot_cocoa_about_url
    assert_response :success
  end

  test "should get contact" do
    get cocos_hot_cocoa_contact_url
    assert_response :success
  end

end
