require 'test_helper'

class MvnhCoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

  test "should get organisations" do
    get :organisations
    assert_response :success
  end

  test "should get whatishere" do
    get :whatishere
    assert_response :success
  end

  test "should get birds" do
    get :birds
    assert_response :success
  end

  test "should get buuterflies" do
    get :buuterflies
    assert_response :success
  end

  test "should get fungi" do
    get :fungi
    assert_response :success
  end

  test "should get plants" do
    get :plants
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
