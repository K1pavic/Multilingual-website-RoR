require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get pocetna" do
    get :pocetna
    assert_response :success
  end

  test "should get onama" do
    get :onama
    assert_response :success
  end

  test "should get uslugeisavjeti" do
    get :uslugeisavjeti
    assert_response :success
  end

  test "should get galerija" do
    get :galerija
    assert_response :success
  end

  test "should get kontakt" do
    get :kontakt
    assert_response :success
  end

end
