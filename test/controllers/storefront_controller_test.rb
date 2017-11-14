require 'test_helper'

class StorefrontControllerTest < ActionDispatch::IntegrationTest
  test "should get all_textbooks" do
    get storefront_all_textbooks_url
    assert_response :success
  end

  test "should get textbooks_by_subject" do
    get storefront_textbooks_by_subject_url
    assert_response :success
  end

  test "should get textbooks_by_level" do
    get storefront_textbooks_by_level_url
    assert_response :success
  end

end
