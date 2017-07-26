require 'test_helper'

class GrowthRingControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get growth_ring_home_url
    assert_response :success
  end

  test "should get about" do
    get growth_ring_about_url
    assert_response :success
  end

  test "should get gallery" do
    get growth_ring_gallery_url
    assert_response :success
  end

  test "should get contact" do
    get growth_ring_contact_url
    assert_response :success
  end

end
